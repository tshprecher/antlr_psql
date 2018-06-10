-- file:partition_aggregate.sql ln:94 expect:false
CREATE TABLE pagg_tab1_p1 PARTITION OF pagg_tab1 FOR VALUES FROM (0) TO (10)
