-- file:partition_join.sql ln:279 expect:false
CREATE TABLE prt2_l_p1 PARTITION OF prt2_l FOR VALUES FROM (0) TO (250)
