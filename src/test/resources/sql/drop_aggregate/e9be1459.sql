-- file:drop_if_exists.sql ln:243 expect:true
DROP AGGREGATE IF EXISTS foo(no_such_type)
