-- file: partition_join.sql
-- line: 13
CREATE TABLE prt1_p1 PARTITION OF prt1 FOR VALUES FROM (0) TO (250)
