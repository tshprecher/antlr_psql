-- file:partition_aggregate.sql ln:198 expect:false
CREATE TABLE pagg_tab_ml_p2_s2 PARTITION OF pagg_tab_ml_p2 FOR VALUES IN ('0002', '0003')
