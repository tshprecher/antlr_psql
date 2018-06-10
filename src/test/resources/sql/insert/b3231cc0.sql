-- file:rowsecurity.sql ln:1070 expect:true
INSERT INTO t1 (SELECT x, md5(x::text) FROM generate_series(0,20) x)
