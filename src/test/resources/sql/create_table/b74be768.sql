-- file: partition_join.sql
-- line: 176
CREATE TABLE prt2_m (a int, b int, c int) PARTITION BY RANGE(((b + a)/2), b)
