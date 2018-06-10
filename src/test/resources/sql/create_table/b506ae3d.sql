-- file:partition_join.sql ln:267 expect:false
CREATE TABLE prt1_l (a int, b int, c varchar) PARTITION BY RANGE(a)
