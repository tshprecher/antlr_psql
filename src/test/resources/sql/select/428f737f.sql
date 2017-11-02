-- file: collate.sql
-- line: 45
SELECT * FROM collate_test1 WHERE b COLLATE "C" >= 'bbc' COLLATE "POSIX"
