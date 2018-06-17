package com.tshprecher.postgres.antlr4;

public class CreateCollationCommandTest extends CommandTest {

    public String getCommandName() {
        return "CREATE COLLATION";
    }

    public String getAnchorDir() {
        return "/sql/create_collation/";
    }

}
