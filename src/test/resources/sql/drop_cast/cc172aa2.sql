-- file:drop_if_exists.sql ln:245 expect:true
DROP CAST IF EXISTS (INTEGER AS no_such_type2)
