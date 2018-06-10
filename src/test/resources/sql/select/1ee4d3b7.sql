-- file:rangefuncs.sql ln:147 expect:true
SELECT * FROM getrngfunc6(1) AS t1(rngfuncid int, rngfuncsubid int, rngfuncname text)
