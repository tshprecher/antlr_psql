-- file:rangefuncs.sql ln:130 expect:true
CREATE VIEW vw_getrngfunc AS SELECT * FROM getrngfunc4(1) WITH ORDINALITY AS t1(a,b,c,o)
