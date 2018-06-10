-- file:rangefuncs.sql ln:160 expect:true
CREATE FUNCTION getrngfunc7(int) RETURNS setof record AS 'SELECT * FROM rngfunc WHERE rngfuncid = $1
