-- file:rangefuncs.sql ln:176 expect:true
SELECT * FROM getrngfunc8(1) WITH ORDINALITY AS t1(v,o)
