-- file: collate.sql
-- line: 146
SELECT a, b FROM collate_test1 INTERSECT SELECT a, b FROM collate_test2 ORDER BY 2
