-- file:rangefuncs.sql ln:124 expect:true
CREATE FUNCTION getfoo4(int) RETURNS foo AS 'SELECT * FROM foo WHERE fooid = $1
