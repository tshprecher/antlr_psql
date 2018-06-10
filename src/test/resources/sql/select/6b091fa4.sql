-- file:rangefuncs.sql ln:268 expect:true
SELECT * FROM (VALUES (1),(2),(3)) v(r), rngfunc_sql(11,10+r)
