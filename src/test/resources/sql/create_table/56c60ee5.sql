-- file:partition_join.sql ln:177 expect:false
CREATE TABLE prt2_m_p1 PARTITION OF prt2_m FOR VALUES FROM (0, 0) TO (250, 250)
