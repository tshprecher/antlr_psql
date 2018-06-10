-- file:foreign_key.sql ln:1146 expect:false
CREATE TABLE fk_partitioned_fk_1 PARTITION OF fk_partitioned_fk FOR VALUES IN (NULL,500,501,502)
