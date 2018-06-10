-- file:partition_join.sql ln:106 expect:false
CREATE TABLE prt2_e_p1 PARTITION OF prt2_e FOR VALUES FROM (0) TO (250)
