-- file:partition_join.sql ln:197 expect:false
CREATE TABLE plt2 (a int, b int, c text) PARTITION BY LIST(c)
