-- file:foreign_key.sql ln:1150 expect:false
CREATE TABLE fk_partitioned_fk_2 PARTITION OF fk_partitioned_fk FOR VALUES IN (1500,1502)
