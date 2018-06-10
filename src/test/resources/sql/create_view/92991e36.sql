-- file:rangefuncs.sql ln:108 expect:true
CREATE VIEW vw_getrngfunc AS SELECT * FROM getrngfunc2(1) WITH ORDINALITY AS t1(v,o)
