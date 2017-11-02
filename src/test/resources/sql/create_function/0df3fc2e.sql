-- file: rangefuncs.sql
-- line: 160
CREATE FUNCTION getfoo7(int) RETURNS setof record AS 'SELECT * FROM foo WHERE fooid = $1
