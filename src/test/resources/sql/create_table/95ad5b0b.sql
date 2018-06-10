-- file:partition_aggregate.sql ln:172 expect:false
CREATE TABLE pagg_tab_m_p3 PARTITION OF pagg_tab_m FOR VALUES FROM (20, 20) TO (30, 30)
