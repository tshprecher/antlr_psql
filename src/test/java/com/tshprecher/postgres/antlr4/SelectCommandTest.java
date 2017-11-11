package com.tshprecher.postgres.antlr4;

import org.antlr.v4.runtime.*;
import org.junit.Assert;
import org.junit.Test;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URL;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;


public class SelectCommandTest {
    @Test
    public void testParse() throws IOException {
        // use existing resource to compute the path
        String markerPath = getClass().getResource("/sql/select/00021135.sql").getPath();
        File dir = new File(markerPath.substring(0, markerPath.lastIndexOf('/')));
        File[] testFiles = dir.listFiles();
        int successfulCount = 0;
        int failureCount = 0;

        Set<String> exclude = new HashSet<String>();
        exclude.add("/00321018.sql");

        for (File f : testFiles) {
            String name = f.getPath().substring(f.getPath().lastIndexOf("/"));
            if (exclude.contains(name)) {
                continue;
            }
            System.out.println("DEBUG: running on file: " + name);
            try (FileInputStream fio = new FileInputStream(f)) {
                PostgreSQLLexer lexer = new PostgreSQLLexer(new ANTLRInputStream(fio));
                PostgreSQLParser parser = new PostgreSQLParser(new CommonTokenStream(lexer));

                final AtomicBoolean success = new AtomicBoolean(true);
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
                    System.err.println("DEBUG: error failed on file: " + name);
                    if (failureCount >= 200) {
                        System.err.printf("DEBUG: ran %d successful out of %d total\n", successfulCount, testFiles.length );
                        Assert.fail();
                    }
                } else {
                    successfulCount++;
                }
            }
        }
    }

    //@Test
    public void testLexerSpecific() throws IOException {
        // TODO: remove when ready
        System.err.println("DEBUG: BEGIN token specific");
        String resourcePath = getClass().getResource("/sql/select/0cb6888a.sql").getPath();


        try (FileInputStream fio = new FileInputStream(resourcePath)) {
            PostgreSQLLexer lexer = new PostgreSQLLexer(new ANTLRInputStream(fio));
            TokenStream tokenStream = new CommonTokenStream(lexer);
            System.err.println("DEBUG: tokens stream size -> " + tokenStream.size());

            int i = 1;
            while (true) {
                Token tkn = tokenStream.LT(i);
                if (tkn.getType() == Token.EOF) {
                    break;
                }
                System.err.println("DEBUG: token: " + tkn + "\tname: " + lexer.getRuleNames()[tkn.getType()+30]);
                i++;
            }
        }
        System.err.println("DEBUG: END token specific");
    }
}
