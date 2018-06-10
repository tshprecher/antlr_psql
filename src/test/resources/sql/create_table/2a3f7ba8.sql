-- file:partition_join.sql ln:347 expect:false
CREATE TABLE prt4_n_p3 PARTITION OF prt4_n FOR VALUES FROM (500) TO (600)
