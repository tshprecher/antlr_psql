-- file:partition_aggregate.sql ln:170 expect:false
CREATE TABLE pagg_tab_m_p1 PARTITION OF pagg_tab_m FOR VALUES FROM (0, 0) TO (10, 10)
