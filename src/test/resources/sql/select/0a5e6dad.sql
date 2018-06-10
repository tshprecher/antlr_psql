-- file:collate.icu.utf8.sql ln:229 expect:true
SELECT a, b FROM collate_test1 UNION SELECT a, b FROM collate_test3 ORDER BY 2
