-- file: collate.linux.utf8.sql
-- line: 232
SELECT a, b FROM collate_test1 EXCEPT SELECT a, b FROM collate_test3 ORDER BY 2
