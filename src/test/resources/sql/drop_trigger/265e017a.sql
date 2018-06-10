-- file:drop_if_exists.sql ln:183 expect:true
DROP TRIGGER IF EXISTS test_trigger_exists ON no_such_table
