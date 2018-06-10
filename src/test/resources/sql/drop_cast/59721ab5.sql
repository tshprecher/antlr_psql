-- file:drop_if_exists.sql ln:247 expect:true
DROP CAST IF EXISTS (INTEGER AS no_such_schema.bar)
