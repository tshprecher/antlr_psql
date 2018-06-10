-- file:rangefuncs.sql ln:360 expect:true
SELECT * FROM rngfuncb(42, 99) AS p(a,b)
