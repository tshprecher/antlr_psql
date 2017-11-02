-- file: rangefuncs.sql
-- line: 124
CREATE FUNCTION getfoo4(int) RETURNS foo AS 'SELECT * FROM foo WHERE fooid = $1
