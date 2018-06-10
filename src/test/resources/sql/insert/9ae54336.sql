-- file:stats_ext.sql ln:49 expect:true
INSERT INTO ab1 SELECT a, a%23 FROM generate_series(1, 1000) a
