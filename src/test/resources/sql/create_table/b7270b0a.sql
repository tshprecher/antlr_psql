-- file: partition_join.sql
-- line: 200
CREATE TABLE plt2_p3 PARTITION OF plt2 FOR VALUES IN ('0006', '0007', '0008', '0011')
