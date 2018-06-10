-- file:partition_join.sql ln:169 expect:false
CREATE TABLE prt1_m (a int, b int, c int) PARTITION BY RANGE(a, ((a + b)/2))
