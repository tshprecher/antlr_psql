package com.tshprecher.postgres.antlr4;

import org.junit.Test;

import java.io.IOException;

public class DeleteCommandTest extends CommandTest {

    @Test
    public void testDelete() throws IOException {
        super.test("DELETE", "/sql/delete/");
    }

}
