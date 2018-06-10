-- file:collate.icu.utf8.sql ln:254 expect:true
SELECT a, CAST(b AS varchar) FROM collate_test2 ORDER BY 2
