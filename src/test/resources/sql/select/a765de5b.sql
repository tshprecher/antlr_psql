-- file: collate.sql
-- line: 134
SELECT array_agg(a ORDER BY x COLLATE "C", y COLLATE "POSIX") FROM collate_test10
