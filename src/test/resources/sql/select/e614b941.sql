-- file:collate.icu.utf8.sql ln:321 expect:true
SELECT a, dup(b) FROM collate_test3 ORDER BY 2
