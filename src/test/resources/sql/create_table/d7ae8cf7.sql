-- file:partition_join.sql ln:192 expect:false
CREATE TABLE plt1_p2 PARTITION OF plt1 FOR VALUES IN ('0001', '0005', '0002', '0009')
