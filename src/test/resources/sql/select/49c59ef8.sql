-- file:collate.icu.utf8.sql ln:212 expect:true
SELECT a, lower(x::testdomain), lower(y::testdomain) FROM collate_test10
