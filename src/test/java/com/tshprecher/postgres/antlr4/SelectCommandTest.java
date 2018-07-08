package com.tshprecher.postgres.antlr4;

import org.junit.Test;

import java.io.IOException;

public class SelectCommandTest extends CommandTest {

    @Test
    public void testSelect() throws IOException {
        super.test("SELECT", "/sql/select/");
    }

    @Test
    public void testSelectInto() throws IOException {
        super.test("SELECT INTO", "/sql/select_into/");
    }

}
