-- file:rangefuncs.sql ln:176 expect:true
SELECT * FROM getfoo8(1) WITH ORDINALITY AS t1(v,o)
