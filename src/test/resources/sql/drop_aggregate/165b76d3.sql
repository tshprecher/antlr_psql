-- file:drop_if_exists.sql ln:244 expect:true
DROP AGGREGATE IF EXISTS foo(no_such_schema.no_such_type)
