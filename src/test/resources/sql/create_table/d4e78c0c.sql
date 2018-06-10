-- file:partition_join.sql ln:14 expect:false
CREATE TABLE prt1_p3 PARTITION OF prt1 FOR VALUES FROM (500) TO (600)
