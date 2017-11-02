-- file: collate.linux.utf8.sql
-- line: 230
SELECT a, b COLLATE "C" FROM collate_test1 UNION SELECT a, b FROM collate_test3 ORDER BY 2
