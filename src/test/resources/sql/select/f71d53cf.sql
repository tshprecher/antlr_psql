-- file:rangefuncs.sql ln:104 expect:true
SELECT * FROM getfoo2(1) WITH ORDINALITY AS t1(v,o)
