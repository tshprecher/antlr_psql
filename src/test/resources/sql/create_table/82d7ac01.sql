-- file:foreign_key.sql ln:1211 expect:false
CREATE TABLE fk_partitioned_fk_2 (a int, b int) PARTITION BY RANGE (b)
