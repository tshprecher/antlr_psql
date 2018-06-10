-- file:collate.icu.utf8.sql ln:200 expect:true
SELECT a, nullif(b, 'abc') FROM collate_test3 ORDER BY 2
