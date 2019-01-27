-- file:rangefuncs.sql ln:93 expect:true
SELECT * FROM getfoo1(1) WITH ORDINALITY AS t1(v,o)
