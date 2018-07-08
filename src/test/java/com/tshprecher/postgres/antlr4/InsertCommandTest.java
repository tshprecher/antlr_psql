package com.tshprecher.postgres.antlr4;

import org.junit.Test;

import java.io.IOException;

public class InsertCommandTest extends CommandTest {

    @Test
    public void testInsert() throws IOException {
        super.test("INSERT", "/sql/insert/");
    }

}
