-- file:collate.icu.utf8.sql ln:164 expect:true
SELECT relname FROM pg_class WHERE relname ~* '^abc'
