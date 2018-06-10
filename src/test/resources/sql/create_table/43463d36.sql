-- file:partition_join.sql ln:190 expect:false
CREATE TABLE plt1 (a int, b int, c text) PARTITION BY LIST(c)
