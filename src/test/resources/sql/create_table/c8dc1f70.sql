-- file:partition_join.sql ln:25 expect:false
CREATE TABLE prt2_p3 PARTITION OF prt2 FOR VALUES FROM (500) TO (600)
