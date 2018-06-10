-- file:collate.sql ln:45 expect:true
SELECT * FROM collate_test1 WHERE b COLLATE "C" >= 'bbc' COLLATE "POSIX"
