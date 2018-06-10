-- file:rangefuncs.sql ln:185 expect:false
BEGIN SELECT * into rngfunctup FROM rngfunc WHERE rngfuncid = $1
