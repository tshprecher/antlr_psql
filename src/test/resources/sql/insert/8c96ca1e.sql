-- file: partition_join.sql
-- line: 211
INSERT INTO plt1_e SELECT i, i, 'A' || to_char(i/50, 'FM0000') FROM generate_series(0, 599, 2) i
