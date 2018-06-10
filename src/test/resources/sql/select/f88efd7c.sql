-- file:collate.linux.utf8.sql ln:63 expect:true
SELECT * FROM collate_test1 WHERE b COLLATE "C" >= 'bbc' COLLATE "en_US"
