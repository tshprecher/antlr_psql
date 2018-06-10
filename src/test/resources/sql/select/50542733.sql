-- file:collate.icu.utf8.sql ln:194 expect:true
SELECT a, b, greatest(b, 'CCC') FROM collate_test2 ORDER BY 3
