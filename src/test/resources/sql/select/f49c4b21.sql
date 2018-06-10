-- file:collate.icu.utf8.sql ln:193 expect:true
SELECT a, b, greatest(b, 'CCC') FROM collate_test1 ORDER BY 3
