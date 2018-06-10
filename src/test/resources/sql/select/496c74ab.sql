-- file:collate.icu.utf8.sql ln:127 expect:true
SELECT relname FROM pg_class WHERE relname ILIKE 'abc%'
