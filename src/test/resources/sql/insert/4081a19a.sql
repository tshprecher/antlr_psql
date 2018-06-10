-- file:rowsecurity.sql ln:674 expect:true
INSERT INTO b1 (SELECT x, md5(x::text) FROM generate_series(-10,10) x)
