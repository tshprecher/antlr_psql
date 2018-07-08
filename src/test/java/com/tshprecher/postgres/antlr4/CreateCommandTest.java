package com.tshprecher.postgres.antlr4;

import java.io.IOException;
import org.junit.Test;

public class CreateCommandTest extends CommandTest {

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
    public void testCreateOperator() throws IOException {
        super.test("CREATE OPERATOR", "/sql/create_operator/");
    }

    @Test
    public void testCreateOperatorClass() throws IOException {
        super.test("CREATE OPERATOR CLASS", "/sql/create_operator_class/");
    }

    @Test
    public void testCreateOperatorFamily() throws IOException {
        super.test("CREATE OPERATOR FAMILY", "/sql/create_operator_family/");
    }

    @Test
    public void testCreatePolicy() throws IOException {
        super.test("CREATE POLICY", "/sql/create_policy/");
    }

    @Test
    public void testCreateRole() throws IOException {
        super.test("CREATE ROLE", "/sql/create_role/");
    }

    @Test
    public void testCreateRule() throws IOException {
        super.test("CREATE RULE", "/sql/create_rule/");
    }

    @Test
    public void testCreateSchema() throws IOException {
        super.test("CREATE SCHEMA", "/sql/create_schema/");
    }

    @Test
    public void testCreateSequence() throws IOException {
        super.test("CREATE SEQUENCE", "/sql/create_sequence/");
    }

    @Test
    public void testCreateServer() throws IOException {
        super.test("CREATE SERVER", "/sql/create_server/");
    }

    @Test
    public void testCreateStatistics() throws IOException {
        super.test("CREATE STATISTICS", "/sql/create_statistics/");
    }

    @Test
    public void testCreateSubscription() throws IOException {
        super.test("CREATE SUBSCRIPTION", "/sql/create_subscription/");
    }

    @Test
    public void testCreateTable() throws IOException {
        super.test("CREATE TABLE", "/sql/create_table/");
    }

    @Test
    public void testCreateTableAs() throws IOException {
        super.test("CREATE TABLE AS", "/sql/create_table_as/");
    }

    @Test
    public void testCreateTablespace() throws IOException {
        super.test("CREATE TABLESPACE", "/sql/create_tablespace/");
    }

    @Test
    public void testCreateTextSearchConfig() throws IOException {
        super.test("CREATE TEXT SEARCH CONFIGURATION", "/sql/create_text_search_configuration/");
    }

    @Test
    public void testCreateTextSearchDict() throws IOException {
        super.test("CREATE TEXT SEARCH DICTIONARY", "/sql/create_text_search_dictionary/");
    }

    @Test
    public void testCreateSearchParser() throws IOException {
        super.test("CREATE SEARCH PARSER", "/sql/create_search_parser/");
    }

    @Test
    public void testCreateSearchTemplate() throws IOException {
        super.test("CREATE SEARCH TEMPLATE", "/sql/create_search_template/");
    }

    @Test
    public void testCreateTransform() throws IOException {
        super.test("CREATE TRANSFORM", "/sql/create_transform/");
    }

    @Test
    public void testCreateTrigger() throws IOException {
        super.test("CREATE TRIGGER", "/sql/create_trigger/");
    }

    @Test
    public void testCreateType() throws IOException {
        super.test("CREATE TYPE", "/sql/create_type/");
    }

    @Test
    public void testCreateUser() throws IOException {
        super.test("CREATE USER", "/sql/create_user/");
    }

    @Test
    public void testCreateUserMapping() throws IOException {
        super.test("CREATE USER MAPPING", "/sql/create_user_mapping/");
    }

    @Test
    public void testCreateView() throws IOException {
        super.test("CREATE VIEW", "/sql/create_view/");
    }
}
