-- file:rangefuncs.sql ln:163 expect:true
CREATE VIEW vw_getrngfunc AS SELECT * FROM getrngfunc7(1) AS
(rngfuncid int, rngfuncsubid int, rngfuncname text)
