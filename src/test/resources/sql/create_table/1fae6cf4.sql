-- file:partition_join.sql ln:24 expect:false
CREATE TABLE prt2_p2 PARTITION OF prt2 FOR VALUES FROM (250) TO (500)
