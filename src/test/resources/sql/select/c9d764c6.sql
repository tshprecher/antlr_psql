-- file:collate.sql ln:44 expect:true
SELECT * FROM collate_test1 WHERE b COLLATE "C" >= 'abc' COLLATE "C"
