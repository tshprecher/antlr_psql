-- file: partition_join.sql
-- line: 235
CREATE TABLE prt1_l (a int, b int, c varchar) PARTITION BY RANGE(a)
