-- file:rangefuncs.sql ln:285 expect:true
SELECT * FROM (VALUES (11,12),(13,15),(16,20)) v(r1,r2), foo_mat(r1,r2)
