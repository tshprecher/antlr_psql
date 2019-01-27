-- file:rangefuncs.sql ln:292 expect:true
SELECT * FROM (VALUES (1),(2),(3)) v(r), ROWS FROM( foo_sql(11,11), foo_mat(10+r,13) )
