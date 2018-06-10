-- file:partition_join.sql ln:107 expect:false
CREATE TABLE prt2_e_p2 PARTITION OF prt2_e FOR VALUES FROM (250) TO (500)
