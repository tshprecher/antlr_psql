-- file:rangefuncs.sql ln:153 expect:true
CREATE VIEW vw_getrngfunc AS
  SELECT * FROM ROWS FROM( getrngfunc6(1) AS (rngfuncid int, rngfuncsubid int, rngfuncname text) )
                WITH ORDINALITY
