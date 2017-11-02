-- file: partition_join.sql
-- line: 12
CREATE TABLE prt1 (a int, b int, c varchar) PARTITION BY RANGE(a)
