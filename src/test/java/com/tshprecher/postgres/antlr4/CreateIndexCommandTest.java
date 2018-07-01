package com.tshprecher.postgres.antlr4;

public class CreateIndexCommandTest extends CommandTest {

    public String getCommandName() {
        return "CREATE INDEX";
    }

    public String getAnchorDir() {
        return "/sql/create_index/";
    }

}
