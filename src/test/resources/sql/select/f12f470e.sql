-- file:collate.icu.utf8.sql ln:319 expect:true
SELECT a, dup(b) FROM collate_test1 ORDER BY 2
