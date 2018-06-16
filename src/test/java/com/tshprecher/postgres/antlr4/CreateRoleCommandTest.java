package com.tshprecher.postgres.antlr4;

public class CreateRoleCommandTest extends CommandTest {

    public String getCommandName() {
        return "CREATE ROLE";
    }

    public String getAnchorDir() {
        return "/sql/create_role/";
    }

}
