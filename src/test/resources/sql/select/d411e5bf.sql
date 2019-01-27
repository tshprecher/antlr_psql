-- file:rangefuncs.sql ln:277 expect:true
SELECT * FROM (VALUES (1),(2),(3)) v(r), foo_mat(10+r,13)
