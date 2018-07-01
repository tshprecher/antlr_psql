package com.tshprecher.postgres.antlr4;

public class CreateFunctionCommandTest extends CommandTest {

    public String getCommandName() {
        return "CREATE FUNCTION";
    }

    public String getAnchorDir() {
        return "/sql/create_function/";
    }

}
