-- file:partition_join.sql ln:172 expect:false
CREATE TABLE prt1_m_p3 PARTITION OF prt1_m FOR VALUES FROM (500, 500) TO (600, 600)
