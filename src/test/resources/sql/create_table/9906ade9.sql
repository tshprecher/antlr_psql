-- file:partition_aggregate.sql ln:195 expect:false
CREATE TABLE pagg_tab_ml_p1 PARTITION OF pagg_tab_ml FOR VALUES FROM (0) TO (10)
