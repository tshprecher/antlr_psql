-- file:partition_join.sql ln:15 expect:false
CREATE TABLE prt1_p2 PARTITION OF prt1 FOR VALUES FROM (250) TO (500)
