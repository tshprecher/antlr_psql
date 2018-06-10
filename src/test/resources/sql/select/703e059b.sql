-- file:collate.icu.utf8.sql ln:199 expect:true
SELECT a, nullif(b, 'abc') FROM collate_test2 ORDER BY 2
