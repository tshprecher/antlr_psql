-- file:rangefuncs.sql ln:126 expect:true
SELECT * FROM getfoo4(1) WITH ORDINALITY AS t1(a,b,c,o)
