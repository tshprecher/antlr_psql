-- file:partition_join.sql ln:331 expect:false
CREATE TABLE prt2_n (a int, b int, c text) PARTITION BY LIST(c)
