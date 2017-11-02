-- file: collate.linux.utf8.sql
-- line: 62
SELECT * FROM collate_test1 WHERE b COLLATE "C" >= 'bbc' COLLATE "C"
