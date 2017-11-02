-- file: partition_join.sql
-- line: 23
CREATE TABLE prt2_p1 PARTITION OF prt2 FOR VALUES FROM (0) TO (250)
