package com.tshprecher.postgres.antlr4;

import org.junit.Test;

import java.io.IOException;

public class UpdateCommandTest extends CommandTest {

    @Test
    public void testUpdate() throws IOException {
        super.test("UPDATE", "/sql/update/");
    }

}
