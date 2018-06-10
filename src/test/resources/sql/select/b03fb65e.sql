-- file:collate.icu.utf8.sql ln:385 expect:true
SELECT collname FROM pg_collation WHERE collname LIKE 'test%'
