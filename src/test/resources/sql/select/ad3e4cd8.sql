-- file:collate.sql ln:43 expect:true
SELECT * FROM collate_test1 WHERE b >= 'abc' COLLATE "C"
