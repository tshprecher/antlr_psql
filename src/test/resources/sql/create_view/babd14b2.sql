-- file:rangefuncs.sql ln:105 expect:true
CREATE VIEW vw_getrngfunc AS SELECT * FROM getrngfunc2(1)
