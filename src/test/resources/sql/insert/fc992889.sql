-- file: partition_join.sql
-- line: 316
INSERT INTO prt4_n SELECT i, i, to_char(i, 'FM0000') FROM generate_series(0, 599, 2) i
