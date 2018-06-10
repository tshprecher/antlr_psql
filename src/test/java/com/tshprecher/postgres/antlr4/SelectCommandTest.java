package com.tshprecher.postgres.antlr4;

public class SelectCommandTest extends CommandTest {

    public String getCommandName() {
        return "SELECT";
    }

    public String getAnchorDir() {
        return "/sql/select/";
    }
}
