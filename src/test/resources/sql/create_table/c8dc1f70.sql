-- file: partition_join.sql
-- line: 25
CREATE TABLE prt2_p3 PARTITION OF prt2 FOR VALUES FROM (500) TO (600)
