-- file:partition_aggregate.sql ln:19 expect:false
CREATE TABLE pagg_tab_p3 PARTITION OF pagg_tab FOR VALUES IN ('0008', '0009', '0010', '0011')
