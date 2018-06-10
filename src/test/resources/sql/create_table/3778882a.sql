-- file:foreign_key.sql ln:1145 expect:false
CREATE TABLE fk_partitioned_fk (a int default 2501, b int default 142857) PARTITION BY LIST (a)
