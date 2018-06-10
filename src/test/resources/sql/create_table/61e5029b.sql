-- file:partition_aggregate.sql ln:18 expect:false
CREATE TABLE pagg_tab_p2 PARTITION OF pagg_tab FOR VALUES IN ('0004', '0005', '0006', '0007')
