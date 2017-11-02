-- file: collate.linux.utf8.sql
-- line: 225
SELECT a, b FROM collate_test3 EXCEPT SELECT a, b FROM collate_test3 WHERE a < 2 ORDER BY 2
