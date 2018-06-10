-- file:uuid.sql ln:66 expect:true
SELECT count(*) FROM pg_class WHERE relkind='i' AND relname LIKE 'guid%'
