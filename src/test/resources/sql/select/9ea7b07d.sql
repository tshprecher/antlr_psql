-- file:collate.icu.utf8.sql ln:223 expect:true
SELECT a, b FROM collate_test2 UNION SELECT a, b FROM collate_test2 ORDER BY 2
