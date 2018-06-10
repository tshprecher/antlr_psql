-- file:collate.icu.utf8.sql ln:210 expect:true
SELECT a, b::testdomain FROM collate_test3 ORDER BY 2
