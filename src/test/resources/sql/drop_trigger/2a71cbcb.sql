-- file:drop_if_exists.sql ln:186 expect:true
DROP TRIGGER IF EXISTS test_trigger_exists ON no_such_schema.no_such_table
