-- file: collate.sql
-- line: 140
SELECT a, b FROM collate_test2 EXCEPT SELECT a, b FROM collate_test2 WHERE a < 2 ORDER BY 2
