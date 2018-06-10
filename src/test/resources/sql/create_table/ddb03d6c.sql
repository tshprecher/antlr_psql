-- file:partition_join.sql ln:23 expect:false
CREATE TABLE prt2_p1 PARTITION OF prt2 FOR VALUES FROM (0) TO (250)
