-- file:index_including.sql ln:101 expect:true
INSERT INTO tbl SELECT x, 2*x, NULL, NULL FROM generate_series(1,10) AS x
