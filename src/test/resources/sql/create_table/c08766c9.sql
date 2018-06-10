-- file:partition_join.sql ln:95 expect:false
CREATE TABLE prt1_e (a int, b int, c int) PARTITION BY RANGE(((a + b)/2))
