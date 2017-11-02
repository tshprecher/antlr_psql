-- file: partition_join.sql
-- line: 178
CREATE TABLE prt2_m_p2 PARTITION OF prt2_m FOR VALUES FROM (250, 250) TO (500, 500)
