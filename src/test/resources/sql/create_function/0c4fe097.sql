-- file: rangefuncs.sql
-- line: 113
CREATE FUNCTION getfoo3(int) RETURNS setof text AS 'SELECT fooname FROM foo WHERE fooid = $1
