-- file: partition_join.sql
-- line: 191
CREATE TABLE plt1_p1 PARTITION OF plt1 FOR VALUES IN ('0000', '0003', '0004', '0010')
