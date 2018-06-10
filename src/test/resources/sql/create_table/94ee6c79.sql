-- file:partition_aggregate.sql ln:93 expect:false
CREATE TABLE pagg_tab1(x int, y int) PARTITION BY RANGE(x)
