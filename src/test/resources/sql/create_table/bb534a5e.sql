-- file:partition_aggregate.sql ln:281 expect:false
CREATE TABLE pagg_tab_para_p2 PARTITION OF pagg_tab_para FOR VALUES FROM (10) TO (20)
