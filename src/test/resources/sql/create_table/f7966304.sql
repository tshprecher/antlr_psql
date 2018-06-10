-- file:partition_join.sql ln:345 expect:false
CREATE TABLE prt4_n_p1 PARTITION OF prt4_n FOR VALUES FROM (0) TO (300)
