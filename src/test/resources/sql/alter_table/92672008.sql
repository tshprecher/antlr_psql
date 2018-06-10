-- file:foreign_key.sql ln:1095 expect:true
ALTER TABLE fk_partitioned_fk ADD FOREIGN KEY (a, b) REFERENCES fk_notpartitioned_pk
