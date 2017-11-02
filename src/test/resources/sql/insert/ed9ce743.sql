-- file: partition_join.sql
-- line: 194
INSERT INTO plt1 SELECT i, i, to_char(i/50, 'FM0000') FROM generate_series(0, 599, 2) i
