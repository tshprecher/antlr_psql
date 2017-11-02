-- file: partition_join.sql
-- line: 251
CREATE TABLE prt2_l_p3 PARTITION OF prt2_l FOR VALUES FROM (500) TO (600) PARTITION BY RANGE (a)
