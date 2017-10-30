package com.tshprecher.postgres.antlr4;

import org.antlr.v4.runtime.BaseErrorListener;
import org.junit.Assert;
import org.junit.Test;
import org.antlr.v4.runtime.Recognizer;
import org.antlr.v4.runtime.RecognitionException;
import org.antlr.v4.runtime.ANTLRInputStream;
import org.antlr.v4.runtime.CommonTokenStream;

import java.io.IOException;

public class SelectCommandTest {

    @Test
    public void testParse() throws IOException {
        String testResources[] = new String[]{
                "/select_1.sql",
                "/select_2.sql"
        };


        for (String resource: testResources) {
            PostgreSQLLexer lexer = new PostgreSQLLexer(new ANTLRInputStream(getClass().getResourceAsStream(resource)));
            PostgreSQLParser parser = new PostgreSQLParser(new CommonTokenStream(lexer));

            parser.addErrorListener(new BaseErrorListener() {
                                        @Override
                                        public void syntaxError(Recognizer<?, ?> recognizer, Object offendingSymbol, int line, int charPositionInLine, String msg, RecognitionException e)
                                                throws RecognitionException {
                                            throw e;
                                        }
                                    }
            );
            PostgreSQLParser.RootContext context = parser.root();
        }
    }
}
