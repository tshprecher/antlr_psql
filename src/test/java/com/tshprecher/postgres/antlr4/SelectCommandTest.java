package com.tshprecher.postgres.antlr4;

import org.antlr.v4.runtime.BaseErrorListener;
import org.junit.Assert;
import org.junit.Test;
import org.antlr.v4.runtime.Recognizer;
import org.antlr.v4.runtime.RecognitionException;
import org.antlr.v4.runtime.ANTLRInputStream;
import org.antlr.v4.runtime.CommonTokenStream;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URL;
import java.util.concurrent.atomic.AtomicBoolean;

public class SelectCommandTest {
    @Test
    public void testParse() throws IOException {
        // use existing resource to compute the path
        String markerPath = getClass().getResource("/sql/select/00021135.sql").getPath();
        File dir = new File(markerPath.substring(0, markerPath.lastIndexOf('/')));
        File[] testFiles = dir.listFiles();
        int successfulCount = 0;

        for (File f : testFiles) {
            System.out.println("running on file: " + f.getPath().substring(f.getPath().lastIndexOf("/")));
            try (FileInputStream fio = new FileInputStream(f)) {
                PostgreSQLLexer lexer = new PostgreSQLLexer(new ANTLRInputStream(fio));
                PostgreSQLParser parser = new PostgreSQLParser(new CommonTokenStream(lexer));

                final AtomicBoolean success = new AtomicBoolean(true);
                parser.addErrorListener(new BaseErrorListener() {
                                            @Override
                                            public void syntaxError(Recognizer<?, ?> recognizer, Object offendingSymbol, int line, int charPositionInLine, String msg, RecognitionException e)
                                                    throws RecognitionException {
                                                success.set(false);
                                                throw e;
                                            }
                                        }
                );
                parser.root();
                if (!success.get()) {
                    System.err.printf("ran %d successful out of %d total\n", successfulCount, testFiles.length );
                    System.err.println("error failed on file: " + f.getPath().substring(f.getPath().lastIndexOf("/")));
                    Assert.fail();
                }
                successfulCount++;
            }
        }
    }
}
