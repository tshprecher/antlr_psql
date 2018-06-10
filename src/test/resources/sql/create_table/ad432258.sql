-- file:partition_join.sql ln:193 expect:false
CREATE TABLE plt1_p3 PARTITION OF plt1 FOR VALUES IN ('0006', '0007', '0008', '0011')
