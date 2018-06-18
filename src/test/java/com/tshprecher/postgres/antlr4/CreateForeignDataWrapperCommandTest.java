package com.tshprecher.postgres.antlr4;

public class CreateForeignDataWrapperCommandTest extends CommandTest {

    public String getCommandName() {
        return "CREATE FOREIGN DATA";
    }

    public String getAnchorDir() {
        return "/sql/create_foreign_data/";
    }

}
