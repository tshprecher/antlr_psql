-- file:rangefuncs.sql ln:116 expect:true
CREATE VIEW vw_getrngfunc AS SELECT * FROM getrngfunc3(1)
