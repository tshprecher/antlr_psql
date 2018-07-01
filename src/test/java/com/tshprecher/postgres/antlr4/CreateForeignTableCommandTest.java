package com.tshprecher.postgres.antlr4;

public class CreateForeignTableCommandTest extends CommandTest {

    public String getCommandName() {
        return "CREATE FOREIGN TABLE";
    }

    public String getAnchorDir() {
        return "/sql/create_foreign/";
    }

}
