package com.tshprecher.postgres.antlr4;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.util.concurrent.atomic.AtomicBoolean;

import org.antlr.v4.runtime.BaseErrorListener;
import org.antlr.v4.runtime.CharStreams;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.RecognitionException;
import org.antlr.v4.runtime.Recognizer;
import org.apache.commons.io.FileUtils;
import org.junit.Assert;

public abstract class CommandTest {

    public void test(String commandName, String testDir) throws IOException {
        if (testDir == null) {
            printSummary(commandName, 0, 0, 0);
            Assert.fail("test dir cannot be empty");
            return;
        }
        try {
            URI markerPath = getClass().getResource(testDir).toURI();
            File dir = new File(markerPath);
            if (!dir.exists()) {
                Assert.fail("Test dir " + testDir + " does not exist");
            }
            File[] testFiles = dir.listFiles();
            int falsePositive = 0, falseNegative = 0, fileCount = 0;

            final AtomicBoolean success = new AtomicBoolean(true);
            for (File fileUnderTest : testFiles) {
                String name = fileUnderTest.getPath()
                        .substring(fileUnderTest.getPath().lastIndexOf(File.separatorChar));
                try (FileInputStream fio = new FileInputStream(fileUnderTest)) {
                    fileCount++;

                    String header = Files.readAllLines(fileUnderTest.toPath()).get(0);

                    boolean expect = header.toString().indexOf("expect:true") > 0;
                    if (!expect && header.toString().indexOf("expect:false") == -1) {
                        Assert.fail("Unexpected header format: cannot read expectation of file " + name);
                    }
                    PostgreSQLLexer lexer = new PostgreSQLLexer(CharStreams.fromStream(fio));
                    PostgreSQLParser parser = new PostgreSQLParser(new CommonTokenStream(lexer));
                    success.set(true);
                    parser.addErrorListener(new BaseErrorListener() {
                        @Override
                        public void syntaxError(Recognizer<?, ?> recognizer, Object offendingSymbol, int line,
                                int charPositionInLine, String msg, RecognitionException e)
                                throws RecognitionException {
                            success.set(false);
                        }
                    });
                    parser.root();

                    if (success.get() != expect) {
                        System.out.printf("failed: %s%n%s%n", name,
                                FileUtils.readFileToString(fileUnderTest, Charset.defaultCharset()));
                        if (expect)
                            falseNegative++;
                        else
                            falsePositive++;
                    }
                }
            }
            printSummary(commandName, fileCount, falseNegative, falsePositive);
            if (falseNegative + falsePositive > 0) {
                Assert.fail("some tests failed");
            }
        } catch (URISyntaxException e) {
            throw new RuntimeException("Unexpected error when reading uri", e);
        }
    }

    private void printSummary(String commandName, int fileCount, int falseNegative, int falsePositive) {
        int failureCount = falseNegative + falsePositive;
        String msg = String.format(
                "result:%s\taccuracy:%d/%d (%.2f%%)\tfalse pos rate:%d/%d (%.2f%%)\tfalse neg rate:%d/%d (%.2f%%)\n",
                commandName, fileCount - failureCount, fileCount,
                fileCount <= 0 ? 0 : (double) (fileCount - failureCount) / fileCount * 100, falsePositive, failureCount,
                (double) falsePositive / failureCount * 100, falseNegative, failureCount,
                (double) falseNegative / failureCount * 100);
        System.out.println(msg);
    }

}
