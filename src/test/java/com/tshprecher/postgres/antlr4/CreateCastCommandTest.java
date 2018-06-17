package com.tshprecher.postgres.antlr4;

public class CreateCastCommandTest extends CommandTest {

    public String getCommandName() {
        return "CREATE CAST";
    }

    public String getAnchorDir() {
        return "/sql/create_cast/";
    }

}
