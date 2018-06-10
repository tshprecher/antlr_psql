-- file:drop_if_exists.sql ln:261 expect:true
DROP OPERATOR IF EXISTS # (NONE, no_such_schema.no_such_type)
