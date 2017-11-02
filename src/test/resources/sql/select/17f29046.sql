-- file: collate.sql
-- line: 132
SELECT string_agg(x COLLATE "C", y COLLATE "POSIX") FROM collate_test10
