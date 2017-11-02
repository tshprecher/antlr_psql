-- file: rangefuncs.sql
-- line: 102
CREATE FUNCTION getfoo2(int) RETURNS setof int AS 'SELECT fooid FROM foo WHERE fooid = $1
