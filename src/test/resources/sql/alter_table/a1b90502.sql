-- file:foreign_key.sql ln:1218 expect:false
ALTER TABLE fk_partitioned_fk ATTACH PARTITION fk_partitioned_fk_2
  FOR VALUES IN (1600)
