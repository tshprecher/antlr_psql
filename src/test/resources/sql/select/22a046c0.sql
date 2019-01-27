-- file:rangefuncs.sql ln:137 expect:true
SELECT * FROM getfoo5(1) WITH ORDINALITY AS t1(a,b,c,o)
