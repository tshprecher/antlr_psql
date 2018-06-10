-- file:collate.icu.utf8.sql ln:232 expect:true
SELECT a, b FROM collate_test1 EXCEPT SELECT a, b FROM collate_test3 ORDER BY 2
