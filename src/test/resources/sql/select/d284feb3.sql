-- file: collate.sql
-- line: 105
SELECT a, coalesce(b, 'foo') FROM collate_test2 ORDER BY 2
