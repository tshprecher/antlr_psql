-- file:rangefuncs.sql ln:149 expect:true
CREATE VIEW vw_getrngfunc AS SELECT * FROM getrngfunc6(1) AS
(rngfuncid int, rngfuncsubid int, rngfuncname text)
