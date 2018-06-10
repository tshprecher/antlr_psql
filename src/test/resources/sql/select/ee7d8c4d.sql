-- file:collate.icu.utf8.sql ln:222 expect:true
SELECT a, b FROM collate_test1 UNION ALL SELECT a, b FROM collate_test1 ORDER BY 2
