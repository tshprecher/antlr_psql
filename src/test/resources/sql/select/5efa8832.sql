-- file:collate.icu.utf8.sql ln:231 expect:true
SELECT a, b FROM collate_test1 INTERSECT SELECT a, b FROM collate_test3 ORDER BY 2
