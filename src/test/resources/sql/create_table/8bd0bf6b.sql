-- file:partition_aggregate.sql ln:98 expect:false
CREATE TABLE pagg_tab2(x int, y int) PARTITION BY RANGE(y)
