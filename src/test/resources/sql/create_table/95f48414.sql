-- file:partition_aggregate.sql ln:203 expect:false
CREATE TABLE pagg_tab_ml_p3_s2 PARTITION OF pagg_tab_ml_p3 FOR VALUES FROM (5) TO (10)
