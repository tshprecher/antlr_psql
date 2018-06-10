-- file:collate.icu.utf8.sql ln:209 expect:true
SELECT a, b::testdomain FROM collate_test2 ORDER BY 2
