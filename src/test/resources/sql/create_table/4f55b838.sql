-- file:partition_aggregate.sql ln:95 expect:false
CREATE TABLE pagg_tab1_p2 PARTITION OF pagg_tab1 FOR VALUES FROM (10) TO (20)
