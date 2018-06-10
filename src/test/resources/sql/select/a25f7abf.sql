-- file:collate.sql ln:122 expect:true
SELECT a, b::testdomain_p FROM collate_test2 ORDER BY 2
