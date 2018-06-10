-- file:collate.sql ln:143 expect:true
SELECT a, b FROM collate_test1 UNION ALL SELECT a, b FROM collate_test2
