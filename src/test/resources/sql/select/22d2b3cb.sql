-- file:collate.icu.utf8.sql ln:253 expect:true
SELECT a, CAST(b AS varchar) FROM collate_test1 ORDER BY 2
