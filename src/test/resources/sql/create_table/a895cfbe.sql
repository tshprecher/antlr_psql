-- file:partition_join.sql ln:235 expect:false
CREATE TABLE pht1 (a int, b int, c text) PARTITION BY HASH(c)
