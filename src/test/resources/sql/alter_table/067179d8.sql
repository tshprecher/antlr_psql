-- file:partition_aggregate.sql ln:205 expect:false
ALTER TABLE pagg_tab_ml_p3 ATTACH PARTITION pagg_tab_ml_p3_s1 FOR VALUES FROM (0) TO (5)
