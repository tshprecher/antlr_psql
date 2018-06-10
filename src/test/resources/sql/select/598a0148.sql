-- file:collate.icu.utf8.sql ln:109 expect:true
SELECT a, x, y FROM collate_test10 ORDER BY lower(y), a
