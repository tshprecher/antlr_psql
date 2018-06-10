-- file:int8.sql ln:179 expect:true
SELECT oid::int8 FROM pg_class WHERE relname = 'pg_class'
