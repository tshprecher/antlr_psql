-- file: collate.linux.utf8.sql
-- line: 205
SELECT a, CASE b WHEN 'abc' THEN 'abcd' ELSE b END FROM collate_test3 ORDER BY 2
