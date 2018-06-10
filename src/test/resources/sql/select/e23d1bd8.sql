-- file:collate.icu.utf8.sql ln:208 expect:true
SELECT a, b::testdomain FROM collate_test1 ORDER BY 2
