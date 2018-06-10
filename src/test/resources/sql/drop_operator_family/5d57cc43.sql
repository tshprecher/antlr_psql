-- file:drop_if_exists.sql ln:263 expect:true
DROP OPERATOR FAMILY IF EXISTS no_such_schema.float_ops USING btree
