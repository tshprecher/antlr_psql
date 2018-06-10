-- file:drop_if_exists.sql ln:185 expect:true
DROP TRIGGER test_trigger_exists ON no_such_schema.no_such_table
