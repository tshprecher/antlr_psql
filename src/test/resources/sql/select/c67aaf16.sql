-- file:collate.icu.utf8.sql ln:255 expect:true
SELECT a, CAST(b AS varchar) FROM collate_test3 ORDER BY 2
