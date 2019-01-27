-- file:rangefuncs.sql ln:113 expect:true
CREATE FUNCTION getfoo3(int) RETURNS setof text AS 'SELECT fooname FROM foo WHERE fooid = $1
