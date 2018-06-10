-- file:foreign_key.sql ln:1075 expect:false
CREATE TABLE fk_partitioned_pk (a int, b int, primary key (a, b))
  PARTITION BY RANGE (a, b)
