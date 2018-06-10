-- file:collate.icu.utf8.sql ln:364 expect:true
SELECT collname FROM pg_collation WHERE collname LIKE 'test%' ORDER BY 1
