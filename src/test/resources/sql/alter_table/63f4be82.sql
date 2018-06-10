-- file:foreign_key.sql ln:1082 expect:true
ALTER TABLE fk_notpartitioned_fk_2 ADD FOREIGN KEY (a, b)
  REFERENCES fk_partitioned_pk
