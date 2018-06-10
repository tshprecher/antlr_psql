-- file:drop_if_exists.sql ln:258 expect:true
DROP OPERATOR IF EXISTS no_such_schema.+ (int, int)
