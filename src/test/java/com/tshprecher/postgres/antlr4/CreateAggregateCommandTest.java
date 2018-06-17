package com.tshprecher.postgres.antlr4;

public class CreateAggregateCommandTest extends CommandTest {

    public String getCommandName() {
        return "CREATE AGGREGATE";
    }

    public String getAnchorDir() { return "/sql/create_aggregate/"; }

}
