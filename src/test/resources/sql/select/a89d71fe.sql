-- file: collate.linux.utf8.sql
-- line: 190
SELECT a, coalesce(b, 'foo') FROM collate_test3 ORDER BY 2
