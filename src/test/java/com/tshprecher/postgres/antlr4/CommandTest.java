package com.tshprecher.postgres.antlr4;

import org.antlr.v4.runtime.*;
import org.junit.Assert;
import org.junit.Test;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

public abstract class CommandTest {

    public abstract String getCommandName();

    public abstract String getAnchorFile();

    @Test
    public void testParse() throws IOException {
        // use existing resource to compute the path
        String markerPath = getClass().getResource(getAnchorFile()).getPath();
        File dir = new File(markerPath.substring(0, markerPath.lastIndexOf('/')));
        File[] testFiles = dir.listFiles();
        int failureCount = 0;
        int fileCount = 0;

        final AtomicBoolean success = new AtomicBoolean(true);
        for (File f : testFiles) {
            String name = f.getPath().substring(f.getPath().lastIndexOf("/"));
            try (FileInputStream fio = new FileInputStream(f)) {
                fileCount++;
                PostgreSQLLexer lexer = new PostgreSQLLexer(new ANTLRInputStream(fio)); // TODO: fix deprecation
                PostgreSQLParser parser = new PostgreSQLParser(new CommonTokenStream(lexer));


                success.set(true);
                parser.addErrorListener(new BaseErrorListener() {
                                            @Override
                                            public void syntaxError(Recognizer<?, ?> recognizer, Object offendingSymbol, int line, int charPositionInLine, String msg, RecognitionException e)
                                                    throws RecognitionException {
                                                success.set(false);
                                            }
                                        }
                );
                parser.root();
                if (!success.get()) {
                    failureCount++;
                    System.err.println("error failed on file: " + name);
                }
            }
        }
        if (failureCount > 0) {
            System.out.printf("%s result: %d / %d (%f%%)\n", getCommandName(), fileCount - failureCount, fileCount, (double) (fileCount - failureCount) / fileCount * 100);
            Assert.fail();
        }
    }
}
