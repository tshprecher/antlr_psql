-- file:partition_join.sql ln:337 expect:false
CREATE TABLE prt3_n (a int, b int, c text) PARTITION BY LIST(c)
