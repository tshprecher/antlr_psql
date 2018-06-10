-- file:partition_aggregate.sql ln:279 expect:false
CREATE TABLE pagg_tab_para(x int, y int) PARTITION BY RANGE(x)
