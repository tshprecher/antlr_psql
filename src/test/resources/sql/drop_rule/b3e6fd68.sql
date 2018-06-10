-- file:drop_if_exists.sql ln:264 expect:true
DROP RULE IF EXISTS foo ON no_such_schema.bar
