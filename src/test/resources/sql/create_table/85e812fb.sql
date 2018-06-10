-- file:partition_aggregate.sql ln:171 expect:false
CREATE TABLE pagg_tab_m_p2 PARTITION OF pagg_tab_m FOR VALUES FROM (10, 10) TO (20, 20)
