-- file:rangefuncs.sql ln:191 expect:true
CREATE VIEW vw_getrngfunc AS SELECT * FROM getrngfunc9(1) WITH ORDINALITY AS t1(a,b,c,o)
