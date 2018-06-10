-- file:partition_aggregate.sql ln:101 expect:false
CREATE TABLE pagg_tab2_p3 PARTITION OF pagg_tab2 FOR VALUES FROM (20) TO (30)
