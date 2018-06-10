-- file:collate.icu.utf8.sql ln:195 expect:true
SELECT a, b, greatest(b, 'CCC') FROM collate_test3 ORDER BY 3
