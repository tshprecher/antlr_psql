package com.tshprecher.postgres.antlr4;

public class CreateLanguageCommandTest extends CommandTest {

    public String getCommandName() {
        return "CREATE LANGUAGE";
    }

    public String getAnchorDir() {
        return "/sql/create_language/";
    }

}
