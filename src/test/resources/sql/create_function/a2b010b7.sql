-- file: rangefuncs.sql
-- line: 146
CREATE FUNCTION getfoo6(int) RETURNS RECORD AS 'SELECT * FROM foo WHERE fooid = $1
