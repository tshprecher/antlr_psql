-- file:collate.sql ln:42 expect:true
SELECT * FROM collate_test1 WHERE b COLLATE "C" >= 'abc'
