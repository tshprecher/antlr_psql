-- file:rangefuncs.sql ln:135 expect:true
CREATE FUNCTION getfoo5(int) RETURNS setof foo AS 'SELECT * FROM foo WHERE fooid = $1
