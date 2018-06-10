-- file:rangefuncs.sql ln:488 expect:true
select t.a, t, t.a from rngfunc1(10000) t limit 1
