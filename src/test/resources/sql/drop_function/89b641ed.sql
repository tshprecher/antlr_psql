-- file:drop_if_exists.sql ln:255 expect:true
DROP FUNCTION IF EXISTS foo(no_such_schema.no_such_type)
