package com.tshprecher.postgres.antlr4;

import java.io.IOException;
import org.junit.Test;

public class CreateCommandTest extends CommandTest {

    public String getCommandName() {
        return "";
    }

    public String getAnchorDir() {
        return "";
    }

    @Test
    public void testCreateAccessMethod() throws IOException {
        super.test("CREATE ACCESS METHOD", null);
    }

    @Test
    public void testCreateCast() throws IOException {
        super.test("CREATE CAST", "/sql/create_cast/");
    }

    @Test
    public void testCreateCollation() throws IOException {
        super.test("CREATE COLLATION", "/sql/create_collation/");
    }

    @Test
    public void testCreateConversion() throws IOException {
        super.test("CREATE CONVERSION", "/sql/create_conversion/");
    }

    @Test
    public void testCreateDatabase() throws IOException {
        super.test("CREATE DATABASE", null);
    }

    @Test
    public void testCreateDomain() throws IOException {
        super.test("CREATE DOMAIN", "/sql/create_domain/");
    }

    @Test
    public void testCreateEventTrigger() throws IOException {
        super.test("CREATE EVENT TRIGGER", "/sql/create_event/");
    }

    @Test
    public void testCreateForeignDataWrapper() throws IOException {
        super.test("CREATE FOREIGN DATA", "/sql/create_foreign_data/");
    }

    @Test
    public void testCreateForeignTable() throws IOException {
        super.test("CREATE FOREIGN TABLE", "/sql/create_foreign/");
    }

    @Test
    public void testCreateFunction() throws IOException {
        super.test("CREATE FUNCTION", "/sql/create_function/");
    }

    @Test
    public void testCreateGroup() throws IOException {
        super.test("CREATE GROUP", "/sql/create_group/");
    }

    @Test
    public void testCreateIndex() throws IOException {
        super.test("CREATE INDEX", "/sql/create_index/");
    }

    @Test
    public void testCreateLanguage() throws IOException {
        super.test("CREATE LANGUAGE", "/sql/create_language/");
    }

    @Test
    public void testCreateMaterializedView() throws IOException {
        super.test("CREATE MATERIALIZED VIEW", "/sql/create_materialized/");
    }

    @Test
    public void testCreateRole() throws IOException {
        super.test("CREATE ROLE", "/sql/create_role/");
    }
}
