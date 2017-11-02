-- file: partition_join.sql
-- line: 24
CREATE TABLE prt2_p2 PARTITION OF prt2 FOR VALUES FROM (250) TO (500)
