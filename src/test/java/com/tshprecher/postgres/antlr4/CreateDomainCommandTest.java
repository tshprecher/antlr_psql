package com.tshprecher.postgres.antlr4;

public class CreateDomainCommandTest extends CommandTest {

    public String getCommandName() {
        return "CREATE DOMAIN";
    }

    public String getAnchorDir() {
        return "/sql/create_domain/";
    }

}
