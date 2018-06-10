-- file:drop_if_exists.sql ln:253 expect:true
DROP FUNCTION IF EXISTS no_such_schema.foo()
