package com.tshprecher.postgres.antlr4;

public class CreateEventTriggerCommandTest extends CommandTest {

    public String getCommandName() {
        return "CREATE EVENT TRIGGER";
    }

    public String getAnchorDir() {
        return "/sql/create_event/";
    }

}
