-- file:foreign_key.sql ln:1078 expect:true
CREATE TABLE fk_notpartitioned_fk (a int, b int,
  FOREIGN KEY (a, b) REFERENCES fk_partitioned_pk)
