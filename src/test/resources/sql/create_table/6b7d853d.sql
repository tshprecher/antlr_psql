-- file: partition_join.sql
-- line: 295
CREATE TABLE prt1_n_p2 PARTITION OF prt1_n FOR VALUES FROM ('0250') TO ('0500')
