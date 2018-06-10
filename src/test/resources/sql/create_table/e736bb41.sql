-- file:partition_join.sql ln:198 expect:false
CREATE TABLE plt2_p1 PARTITION OF plt2 FOR VALUES IN ('0000', '0003', '0004', '0010')
