-- file:collate.icu.utf8.sql ln:85 expect:true
SELECT a, b FROM collate_test1 ORDER BY b COLLATE "C"
