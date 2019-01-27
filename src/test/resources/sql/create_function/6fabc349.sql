-- file:rangefuncs.sql ln:6 expect:true
CREATE FUNCTION foot(int) returns setof foo2 as 'SELECT * FROM foo2 WHERE fooid = $1 ORDER BY f2
