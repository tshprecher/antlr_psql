-- file:foreign_key.sql ln:1179 expect:true
ALTER TABLE fk_partitioned_fk ADD FOREIGN KEY (a, b)
  REFERENCES fk_notpartitioned_pk
  ON DELETE SET DEFAULT ON UPDATE SET DEFAULT
