-- file:drop_if_exists.sql ln:201 expect:true
DROP RULE IF EXISTS test_rule_exists ON no_such_schema.no_such_table
