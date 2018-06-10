-- file:partition_join.sql ln:99 expect:true
INSERT INTO prt1_e SELECT i, i, i % 25 FROM generate_series(0, 599, 2) i
