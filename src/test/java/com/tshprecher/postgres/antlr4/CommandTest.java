package com.tshprecher.postgres.antlr4;

import org.antlr.v4.runtime.*;
import org.junit.Assert;
import java.io.*;
import java.util.concurrent.atomic.AtomicBoolean;

public abstract class CommandTest {

    public void test(String commandName, String testDir) throws IOException {
        if (testDir == null)
            Assert.fail("test dir cannot be empty");

        String markerPath = getClass().getResource(testDir).getPath();
        File dir = new File(markerPath.substring(0, markerPath.lastIndexOf('/')));
        File[] testFiles = dir.listFiles();
        int falsePositive=0, falseNegative=0, fileCount=0;

        final AtomicBoolean success = new AtomicBoolean(true);
        for (File f : testFiles) {
            String name = f.getPath().substring(f.getPath().lastIndexOf("/"));
            try (FileInputStream fio = new FileInputStream(f)) {
                fileCount++;
                StringBuilder header = new StringBuilder();
                char ch;
                while ((ch = (char)fio.read()) != '\n') {
                    header.append(ch);
                }

                boolean expect = header.toString().indexOf("expect:true") > 0;
                if (!expect && header.toString().indexOf("expect:false") == -1) {
                    Assert.fail("unexpected header format: cannot read expectation of file " + name);
                }

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
                parser.stmt();

                if (success.get() != expect) {
                    System.out.printf("failed: %s\n", name);
                    if (expect)
                        falseNegative++;
                    else
                        falsePositive++;
                }
            }
        }
        int failureCount = falseNegative + falsePositive;
        String summary = String.format("result of %s: accuracy -> %d / %d (%f), false pos rate -> %d / %d (%f), false neg rate -> %d / %d (%f)\n",
                commandName,
                fileCount-failureCount, fileCount, (double) (fileCount - failureCount) / fileCount * 100,
                falsePositive, failureCount, (double) falsePositive / failureCount * 100,
                falseNegative, failureCount, (double) falseNegative / failureCount * 100);
        System.out.printf(summary);
        if (failureCount > 0) {
            Assert.fail(summary);
        }
    }

}
