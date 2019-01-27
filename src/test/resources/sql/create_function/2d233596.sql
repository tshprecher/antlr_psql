-- file:rangefuncs.sql ln:102 expect:true
CREATE FUNCTION getfoo2(int) RETURNS setof int AS 'SELECT fooid FROM foo WHERE fooid = $1
