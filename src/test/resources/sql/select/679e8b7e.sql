-- file: collate.sql
-- line: 139
SELECT a, b FROM collate_test2 WHERE a < 4 INTERSECT SELECT a, b FROM collate_test2 WHERE a > 1 ORDER BY 2
