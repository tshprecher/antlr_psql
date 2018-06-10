-- file:collate.icu.utf8.sql ln:228 expect:true
SELECT a, b FROM collate_test1 UNION ALL SELECT a, b FROM collate_test3
