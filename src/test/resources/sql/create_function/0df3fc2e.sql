-- file:rangefuncs.sql ln:160 expect:true
CREATE FUNCTION getfoo7(int) RETURNS setof record AS 'SELECT * FROM foo WHERE fooid = $1
