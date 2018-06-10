-- file:partition_join.sql ln:344 expect:false
CREATE TABLE prt4_n (a int, b int, c text) PARTITION BY RANGE(a)
