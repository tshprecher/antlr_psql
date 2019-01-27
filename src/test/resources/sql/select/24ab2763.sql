-- file:rangefuncs.sql ln:360 expect:true
SELECT * FROM foob(42, 99) AS p(a,b)
