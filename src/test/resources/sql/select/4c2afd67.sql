-- file:rangefuncs.sql ln:272 expect:true
SELECT * FROM (VALUES (11,12),(13,15),(16,20)) v(r1,r2), rngfunc_sql(r1,r2)
