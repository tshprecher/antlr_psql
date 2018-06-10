-- file:rangefuncs.sql ln:127 expect:true
CREATE VIEW vw_getrngfunc AS SELECT * FROM getrngfunc4(1)
