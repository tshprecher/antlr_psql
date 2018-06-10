-- file:partition_aggregate.sql ln:16 expect:false
CREATE TABLE pagg_tab (a int, b int, c text, d int) PARTITION BY LIST(c)
