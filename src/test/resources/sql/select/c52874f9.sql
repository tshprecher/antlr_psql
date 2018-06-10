-- file:collate.sql ln:146 expect:true
SELECT a, b FROM collate_test1 INTERSECT SELECT a, b FROM collate_test2 ORDER BY 2
