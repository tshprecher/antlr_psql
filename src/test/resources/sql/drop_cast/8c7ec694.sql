-- file:drop_if_exists.sql ln:248 expect:true
DROP CAST IF EXISTS (no_such_schema.foo AS INTEGER)
