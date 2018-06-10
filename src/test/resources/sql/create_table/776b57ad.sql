-- file:partition_aggregate.sql ln:194 expect:false
CREATE TABLE pagg_tab_ml (a int, b int, c text) PARTITION BY RANGE(a)
