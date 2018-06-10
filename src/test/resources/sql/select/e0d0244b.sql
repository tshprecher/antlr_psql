-- file:collate.icu.utf8.sql ln:198 expect:true
SELECT a, nullif(b, 'abc') FROM collate_test1 ORDER BY 2
