-- file:rangefuncs.sql ln:94 expect:true
CREATE VIEW vw_getrngfunc AS SELECT * FROM getrngfunc1(1)
