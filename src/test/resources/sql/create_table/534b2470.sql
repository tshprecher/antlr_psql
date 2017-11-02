-- file: partition_join.sql
-- line: 240
CREATE TABLE prt1_l_p3 PARTITION OF prt1_l FOR VALUES FROM (500) TO (600) PARTITION BY RANGE (b)
