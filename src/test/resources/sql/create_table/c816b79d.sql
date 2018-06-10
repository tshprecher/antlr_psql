-- file:partition_aggregate.sql ln:201 expect:false
CREATE TABLE pagg_tab_ml_p3(b int, c text, a int) PARTITION BY RANGE (b)
