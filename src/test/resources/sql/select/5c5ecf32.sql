-- file:rangefuncs.sql ln:93 expect:true
SELECT * FROM getrngfunc1(1) WITH ORDINALITY AS t1(v,o)
