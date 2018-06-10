-- file:rangefuncs.sql ln:141 expect:true
CREATE VIEW vw_getrngfunc AS SELECT * FROM getrngfunc5(1) WITH ORDINALITY AS t1(a,b,c,o)
