-- file:rangefuncs.sql ln:174 expect:false
BEGIN SELECT rngfuncid into rngfuncint FROM rngfunc WHERE rngfuncid = $1
