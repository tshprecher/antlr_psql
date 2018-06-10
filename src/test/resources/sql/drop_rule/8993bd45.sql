-- file:drop_if_exists.sql ln:200 expect:true
DROP RULE test_rule_exists ON no_such_schema.no_such_table
