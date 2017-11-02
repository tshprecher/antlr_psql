-- file: partition_join.sql
-- line: 293
CREATE TABLE prt1_n (a int, b int, c varchar) PARTITION BY RANGE(c)
