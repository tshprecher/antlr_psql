-- file:foreign_key.sql ln:1090 expect:false
CREATE TABLE fk_partitioned_fk (b int, fdrop1 int, a int) PARTITION BY RANGE (a, b)
