-- file:rangefuncs.sql ln:180 expect:true
CREATE VIEW vw_getrngfunc AS SELECT * FROM getrngfunc8(1) WITH ORDINALITY AS t1(v,o)
