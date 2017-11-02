-- file: collate.sql
-- line: 147
SELECT a, b FROM collate_test1 EXCEPT SELECT a, b FROM collate_test2 ORDER BY 2
