-- file:collate.icu.utf8.sql ln:225 expect:true
SELECT a, b FROM collate_test3 EXCEPT SELECT a, b FROM collate_test3 WHERE a < 2 ORDER BY 2
