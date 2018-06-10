-- file:partition_aggregate.sql ln:196 expect:false
CREATE TABLE pagg_tab_ml_p2 PARTITION OF pagg_tab_ml FOR VALUES FROM (10) TO (20) PARTITION BY LIST (c)
