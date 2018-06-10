-- file:drop_if_exists.sql ln:259 expect:true
DROP OPERATOR IF EXISTS + (no_such_type, no_such_type)
