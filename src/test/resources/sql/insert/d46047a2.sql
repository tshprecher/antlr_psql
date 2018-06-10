-- file:rowsecurity.sql ln:996 expect:true
INSERT INTO y2 (SELECT x, md5(x::text) FROM generate_series(0,20) x)
