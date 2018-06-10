-- file:rangefuncs.sql ln:358 expect:true
SELECT f1, rngfuncb(f1, f1/2) FROM int4_tbl
