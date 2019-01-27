-- file:rangefuncs.sql ln:281 expect:true
SELECT * FROM (VALUES (1),(2),(3)) v(r), foo_mat(11,10+r)
