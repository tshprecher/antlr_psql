-- file:partition_join.sql ln:325 expect:false
CREATE TABLE prt1_n (a int, b int, c varchar) PARTITION BY RANGE(c)
