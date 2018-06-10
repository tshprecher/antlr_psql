-- file:partition_aggregate.sql ln:17 expect:false
CREATE TABLE pagg_tab_p1 PARTITION OF pagg_tab FOR VALUES IN ('0000', '0001', '0002', '0003')
