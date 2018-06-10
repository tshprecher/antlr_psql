-- file:collate.icu.utf8.sql ln:59 expect:true
SELECT * FROM collate_test1 WHERE b >= 'bbc' COLLATE "C"
