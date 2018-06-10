-- file:partition_join.sql ln:268 expect:false
CREATE TABLE prt1_l_p1 PARTITION OF prt1_l FOR VALUES FROM (0) TO (250)
