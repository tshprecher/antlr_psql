package com.tshprecher.postgres.antlr4;

import org.junit.Test;

import java.io.IOException;

public class AlterCommandTest extends CommandTest {

    @Test
    public void testAlterAggregate() throws IOException {
        super.test("ALTER AGGREGATE", "/sql/alter_aggregate/");
    }

    @Test
    public void testAlterCollation() throws IOException {
        super.test("ALTER COLLATION", "/sql/alter_collation/");
    }

    @Test
    public void testAlterConversion() throws IOException {
        super.test("ALTER CONVERSION", "/sql/alter_conversion/");
    }

    @Test
    public void testAlterDatabase() throws IOException {
        super.test("ALTER DATABASE", "/sql/alter_database/");
    }

    @Test
    public void testAlterDefaultPrivileges() throws IOException {
        super.test("ALTER DEFAULT PRIVILEGES", "/sql/alter_default_privileges/");
    }

    @Test
    public void testAlterDomain() throws IOException {
        super.test("ALTER DOMAIN", "/sql/alter_domain/");
    }

    @Test
    public void testAlterEventTrigger() throws IOException {
        super.test("ALTER EVENT TRIGGER", "/sql/alter_event_trigger/");
    }

    @Test
    public void testAlterExtension() throws IOException {
        super.test("ALTER EXTENSION", "/sql/alter_extension/");
    }

    @Test
    public void testAlterForeignDataWrapper() throws IOException {
        super.test("ALTER FOREIGN DATA WRAPPER", "/sql/alter_foreign_data_wrapper/");
    }

    @Test
    public void testAlterForeignTable() throws IOException {
        super.test("ALTER FOREIGN TABLE", "/sql/alter_foreign_table/");
    }

    @Test
    public void testAlterFunction() throws IOException {
        super.test("ALTER FUNCTION", "/sql/alter_function/");
    }

    @Test
    public void testAlterGroup() throws IOException {
        super.test("ALTER GROUP", "/sql/alter_group/");
    }

    @Test
    public void testAlterIndex() throws IOException {
        super.test("ALTER INDEX", "/sql/alter_index/");
    }

    @Test
    public void testAlterLanguage() throws IOException {
        super.test("ALTER LANGUAGE", "/sql/alter_language/");
    }

    @Test
    public void testAlterLargeObject() throws IOException {
        super.test("ALTER LARGE OBJECT", "/sql/alter_large_object/");
    }

    @Test
    public void testAlterMaterializedView() throws IOException {
        super.test("ALTER MATERIALIZED VIEW", "/sql/alter_materialized_view/");
    }

    @Test
    public void testAlterOperator() throws IOException {
        super.test("ALTER OPERATOR", "/sql/alter_operator/");
    }

    @Test
    public void testAlterOperatorClass() throws IOException {
        super.test("ALTER OPERATOR CLASS", "/sql/alter_operator_class/");
    }

    @Test
    public void testAlterOperatorFamily() throws IOException {
        super.test("ALTER OPERATOR FAMILY", "/sql/alter_operator_family/");
    }

    @Test
    public void testAlterPolicy() throws IOException {
        super.test("ALTER POLICY", "/sql/alter_policy/");
    }

    @Test
    public void testAlterPublication() throws IOException {
        super.test("ALTER PUBLICATION", "/sql/alter_publication/");
    }

    @Test
    public void testAlterRole() throws IOException {
        super.test("ALTER ROLE", "/sql/alter_role/");
    }

    @Test
    public void testAlterRule() throws IOException {
        super.test("ALTER RULE", "/sql/alter_rule/");
    }

    @Test
    public void testAlterSchema() throws IOException {
        super.test("ALTER SCHEMA", "/sql/alter_schema/");
    }

    @Test
    public void testSequence() throws IOException {
        super.test("ALTER SEQUENCE", "/sql/alter_sequence/");
    }

    @Test
    public void testAlterServer() throws IOException {
        super.test("ALTER SERVER", "/sql/alter_server/");
    }

    @Test
    public void testAlterStatistics() throws IOException {
        super.test("ALTER STATISTICS", "/sql/alter_statistics/");
    }

    @Test
    public void testAlterSubscription() throws IOException {
        super.test("ALTER SUBSCRIPTION", "/sql/alter_subscription/");
    }

    @Test
    public void testAlterSystem() throws IOException {
        super.test("ALTER SYSTEM", "/sql/alter_system/");
    }

    @Test
    public void testAlterTable() throws IOException {
        super.test("ALTER TABLE", "/sql/alter_table/");
    }

    @Test
    public void testAlterTablespace() throws IOException {
        super.test("ALTER TABLESPACE", "/sql/alter_tablespace/");
    }

    @Test
    public void testAlterTextSearchConfiguration() throws IOException {
        super.test("ALTER TEXT SEARCH CONFIGURATION", "/sql/alter_text_search_configuration/");
    }

    @Test
    public void testAlterTextSearchDictionary() throws IOException {
        super.test("ALTER TEXT SEARCH DICTIONARY", "/sql/alter_text_search_dictionary/");
    }

    @Test
    public void testAlterTextSearchParser() throws IOException {
        super.test("ALTER TEXT SEARCH PARSER", "/sql/alter_text_search_parser/");
    }

    @Test
    public void testAlterTextSearchTemplate() throws IOException {
        super.test("ALTER TEXT SEARCH TEMPLATE", "/sql/alter_text_search_template/");
    }

    @Test
    public void testAlterTrigger() throws IOException {
        super.test("ALTER TRIGGER", "/sql/alter_trigger/");
    }

    @Test
    public void testAlterType() throws IOException {
        super.test("ALTER TYPE", "/sql/alter_type/");
    }

    @Test
    public void testAlterUser() throws IOException {
        super.test("ALTER USER", "/sql/alter_user/");
    }

    @Test
    public void testAlterUserMapping() throws IOException {
        super.test("ALTER USER MAPPING", "/sql/alter_user_mapping/");
    }

    @Test
    public void testAlterView() throws IOException {
        super.test("ALTER VIEW", "/sql/alter_view/");
    }

}
