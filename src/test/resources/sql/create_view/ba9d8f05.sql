-- file:rangefuncs.sql ln:97 expect:true
CREATE VIEW vw_getrngfunc AS SELECT * FROM getrngfunc1(1) WITH ORDINALITY as t1(v,o)
