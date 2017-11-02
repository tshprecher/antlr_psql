-- file: collate.sql
-- line: 104
SELECT a, coalesce(b, 'foo') FROM collate_test1 ORDER BY 2
