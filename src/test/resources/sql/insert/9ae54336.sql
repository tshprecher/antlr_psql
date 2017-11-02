-- file: stats_ext.sql
-- line: 49
INSERT INTO ab1 SELECT a, a%23 FROM generate_series(1, 1000) a
