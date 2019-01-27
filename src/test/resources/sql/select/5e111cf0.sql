-- file:rangefuncs.sql ln:115 expect:true
SELECT * FROM getfoo3(1) WITH ORDINALITY AS t1(v,o)
