-- file:rangefuncs.sql ln:119 expect:true
CREATE VIEW vw_getrngfunc AS SELECT * FROM getrngfunc3(1) WITH ORDINALITY AS t1(v,o)
