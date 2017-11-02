-- file: partition_join.sql
-- line: 308
CREATE TABLE prt3_n_p3 PARTITION OF prt3_n FOR VALUES IN ('0003', '0005', '0009', '0011')
