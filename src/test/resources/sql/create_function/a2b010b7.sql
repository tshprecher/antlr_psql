-- file:rangefuncs.sql ln:146 expect:true
CREATE FUNCTION getfoo6(int) RETURNS RECORD AS 'SELECT * FROM foo WHERE fooid = $1
