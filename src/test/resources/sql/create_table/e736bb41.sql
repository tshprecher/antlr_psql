-- file: partition_join.sql
-- line: 198
CREATE TABLE plt2_p1 PARTITION OF plt2 FOR VALUES IN ('0000', '0003', '0004', '0010')
