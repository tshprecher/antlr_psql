-- file:drop_if_exists.sql ln:242 expect:true
DROP AGGREGATE IF EXISTS no_such_schema.foo(int)
