-- file:collate.icu.utf8.sql ln:320 expect:true
SELECT a, dup(b) FROM collate_test2 ORDER BY 2
