-- file:drop_if_exists.sql ln:246 expect:true
DROP CAST IF EXISTS (no_such_type1 AS INTEGER)
