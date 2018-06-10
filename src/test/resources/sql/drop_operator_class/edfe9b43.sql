-- file:drop_if_exists.sql ln:262 expect:true
DROP OPERATOR CLASS IF EXISTS no_such_schema.widget_ops USING btree
