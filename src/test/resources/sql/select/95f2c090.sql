-- file: collate.linux.utf8.sql
-- line: 314
SELECT * FROM unnest((SELECT array_agg(b ORDER BY b) FROM collate_test3)) ORDER BY 1
