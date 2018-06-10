-- file:rangefuncs.sql ln:301 expect:true
SELECT * FROM (VALUES (1),(2),(3)) v(r), generate_series(10+r,20-r) f(i)
