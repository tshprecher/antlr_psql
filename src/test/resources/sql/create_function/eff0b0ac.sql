-- file:rangefuncs.sql ln:185 expect:true
CREATE FUNCTION getrngfunc9(int) RETURNS rngfunc AS 'DECLARE rngfunctup rngfunc%ROWTYPE
