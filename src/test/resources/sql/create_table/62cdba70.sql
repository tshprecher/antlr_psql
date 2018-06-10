-- file:partition_join.sql ln:242 expect:false
CREATE TABLE pht2 (a int, b int, c text) PARTITION BY HASH(c)
