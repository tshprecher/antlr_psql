-- file: partition_join.sql
-- line: 249
CREATE TABLE prt2_l_p2_p1 PARTITION OF prt2_l_p2 FOR VALUES IN ('0000', '0001')
