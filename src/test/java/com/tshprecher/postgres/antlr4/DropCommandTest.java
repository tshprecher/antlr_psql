package com.tshprecher.postgres.antlr4;

import org.junit.Test;

import java.io.IOException;

public class DropCommandTest extends CommandTest {

    @Test
    public void testDropAccessMethod() throws IOException {
        super.test("DROP ACCESS METHOD", "/sql/drop_access_method/");
    }

    @Test
    public void testDropAggregate() throws IOException {
        super.test("DROP AGGREGATE", "/sql/drop_aggregate/");
    }

    @Test
    public void testDropCast() throws IOException {
        super.test("DROP CAST", "/sql/drop_cast/");
    }

    @Test
    public void testDropCollation() throws IOException {
        super.test("DROP COLLATION", "/sql/drop_collation/");
    }

    @Test
    public void testDropConversion() throws IOException {
        super.test("DROP CONVERSION", "/sql/drop_conversion/");
    }

    @Test
    public void testDropDatabase() throws IOException {
        super.test("DROP DATABASE", "/sql/drop_database/");
    }

    @Test
    public void testDropDomain() throws IOException {
        super.test("DROP DOMAIN", "/sql/drop_domain/");
    }

    @Test
    public void testDropEventTrigger() throws IOException {
        super.test("DROP EVENT TRIGGER", "/sql/drop_event_trigger/");
    }

    @Test
    public void testDropExtension() throws IOException {
        super.test("DROP EXTENSION", "/sql/drop_extension/");
    }

    @Test
    public void testDropForeignDataWrapper() throws IOException {
        super.test("DROP FOREIGN DATA WRAPPER", "/sql/drop_foreign_data_wrapper/");
    }

    @Test
    public void testDropForeignTable() throws IOException {
        super.test("DROP FOREIGN TABLE", "/sql/drop_foreign_table/");
    }

    @Test
    public void testDropFunction() throws IOException {
        super.test("DROP FUNCTION", "/sql/drop_function/");
    }

    @Test
    public void testDropGroup() throws IOException {
        super.test("DROP GROUP", "/sql/drop_group/");
    }

    @Test
    public void testDropIndex() throws IOException {
        super.test("DROP INDEX", "/sql/drop_index/");
    }

    @Test
    public void testDropLanguage() throws IOException {
        super.test("DROP LANGUAGE", "/sql/drop_language/");
    }

    @Test
    public void testDropMaterializedView() throws IOException {
        super.test("DROP MATERIALIZED VIEW", "/sql/drop_materialized_view/");
    }

    @Test
    public void testDropOperator() throws IOException {
        super.test("DROP OPERATOR", "/sql/drop_operator/");
    }

    @Test
    public void testDropOperatorClass() throws IOException {
        super.test("DROP OPERATOR CLASS", "/sql/drop_operator_class/");
    }

    @Test
    public void testDropOperatorFamily() throws IOException {
        super.test("DROP OPERATOR FAMILY", "/sql/drop_operator_family/");
    }

    @Test
    public void testDropOwned() throws IOException {
        super.test("DROP OWNED", "/sql/drop_owned/");
    }

    @Test
    public void testDropPolicy() throws IOException {
        super.test("DROP POLICY", "/sql/drop_policy/");
    }

    @Test
    public void testDropPublication() throws IOException {
        super.test("DROP PUBLICATION", "/sql/drop_publication/");
    }

    @Test
    public void testDropRole() throws IOException {
        super.test("DROP ROLE", "/sql/drop_role/");
    }

    @Test
    public void testDropRule() throws IOException {
        super.test("DROP RULE", "/sql/drop_rule/");
    }

    @Test
    public void testDropSchema() throws IOException {
        super.test("DROP SCHEMA", "/sql/drop_schema/");
    }

    @Test
    public void testDropSequence() throws IOException {
        super.test("DROP SEQUENCE", "/sql/drop_sequence/");
    }

    @Test
    public void testDropServer() throws IOException {
        super.test("DROP SERVER", "/sql/drop_server/");
    }

    @Test
    public void testDropStatistics() throws IOException {
        super.test("DROP STATISTICS", "/sql/drop_statistics/");
    }

    @Test
    public void testDropSubscription() throws IOException {
        super.test("DROP SUBSCRIPTION", "/sql/drop_subscription/");
    }

    @Test
    public void testDropTable() throws IOException {
        super.test("DROP TABLE", "/sql/drop_table/");
    }

    @Test
    public void testDropTablespace() throws IOException {
        super.test("DROP TABLESPACE", "/sql/drop_tablespace/");
    }

    @Test
    public void testDropTextSearchConfiguration() throws IOException {
        super.test("DROP TEXT SEARCH CONFIGURATION", "/sql/drop_text_search_configuration/");
    }

    @Test
    public void testDropTextSearchDictionary() throws IOException {
        super.test("DROP TEXT SEARCH DICTIONARY", "/sql/drop_text_search_dictionary/");
    }

    @Test
    public void testDropTextSearchParser() throws IOException {
        super.test("DROP TEXT SEARCH PARSER", "/sql/drop_text_search_parser/");
    }

    @Test
    public void testDropTextSearchTemplate() throws IOException {
        super.test("DROP TEXT SEARCH TEMPLATE", "/sql/drop_text_search_template/");
    }

    @Test
    public void testDropTransform() throws IOException {
        super.test("DROP TRANSFORM", "/sql/drop_transform/");
    }

    @Test
    public void testDropTrigger() throws IOException {
        super.test("DROP TRIGGER", "/sql/drop_trigger/");
    }

    @Test
    public void testDropType() throws IOException {
        super.test("DROP TYPE", "/sql/drop_type/");
    }

    @Test
    public void testDropUser() throws IOException {
        super.test("DROP USER", "/sql/drop_user/");
    }

    @Test
    public void testDropUserMapping() throws IOException {
        super.test("DROP USER MAPPING", "/sql/drop_user_mapping/");
    }

    @Test
    public void testDropView() throws IOException {
        super.test("DROP VIEW", "/sql/drop_view/");
    }

}
