-- file:partition_join.sql ln:22 expect:false
CREATE TABLE prt2 (a int, b int, c varchar) PARTITION BY RANGE(b)
