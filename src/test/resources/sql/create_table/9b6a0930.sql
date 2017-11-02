-- file: partition_join.sql
-- line: 172
CREATE TABLE prt1_m_p3 PARTITION OF prt1_m FOR VALUES FROM (500, 500) TO (600, 600)
