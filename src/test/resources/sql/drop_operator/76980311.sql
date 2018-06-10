-- file:drop_if_exists.sql ln:260 expect:true
DROP OPERATOR IF EXISTS + (no_such_schema.no_such_type, no_such_schema.no_such_type)
