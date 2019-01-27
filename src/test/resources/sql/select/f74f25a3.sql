-- file:rangefuncs.sql ln:296 expect:true
SELECT * FROM (VALUES (1),(2),(3)) v(r), ROWS FROM( foo_sql(10+r,13), foo_mat(10+r,13) )
