package com.tshprecher.postgres.antlr4;

public class CreateMaterializedViewCommandTest extends CommandTest {

    public String getCommandName() {
        return "CREATE MATERIALIZED VIEW";
    }

    public String getAnchorDir() {
        return "/sql/create_materialized/";
    }

}
