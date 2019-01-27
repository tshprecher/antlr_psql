-- file:rangefuncs.sql ln:287 expect:true
SELECT * FROM (VALUES (11,12),(13,15),(16,20)) v(r1,r2), foo_mat(r1,r2) WITH ORDINALITY AS f(i,s,o)
