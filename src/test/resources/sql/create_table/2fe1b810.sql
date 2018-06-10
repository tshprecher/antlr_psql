-- file:partition_aggregate.sql ln:280 expect:false
CREATE TABLE pagg_tab_para_p1 PARTITION OF pagg_tab_para FOR VALUES FROM (0) TO (10)
