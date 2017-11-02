-- file: partition_join.sql
-- line: 106
CREATE TABLE prt2_e_p1 PARTITION OF prt2_e FOR VALUES FROM (0) TO (250)
