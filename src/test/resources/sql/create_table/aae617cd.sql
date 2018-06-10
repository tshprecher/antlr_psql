-- file:partition_aggregate.sql ln:282 expect:false
CREATE TABLE pagg_tab_para_p3 PARTITION OF pagg_tab_para FOR VALUES FROM (20) TO (30)
