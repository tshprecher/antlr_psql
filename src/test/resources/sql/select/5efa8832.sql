-- file: collate.linux.utf8.sql
-- line: 231
SELECT a, b FROM collate_test1 INTERSECT SELECT a, b FROM collate_test3 ORDER BY 2
