-- file:rangefuncs.sql ln:161 expect:true
SELECT * FROM getrngfunc7(1) AS t1(rngfuncid int, rngfuncsubid int, rngfuncname text)
