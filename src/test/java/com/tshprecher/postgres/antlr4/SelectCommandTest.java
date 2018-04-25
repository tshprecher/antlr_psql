package com.tshprecher.postgres.antlr4;

public class SelectCommandTest extends CommandTest {

    public String getCommandName() {
        return "SELECT";
    }

    public String getAnchorFile() {
        return "/sql/select/00021135.sql";
    }
}
