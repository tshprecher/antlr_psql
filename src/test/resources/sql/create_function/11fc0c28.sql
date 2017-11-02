-- file: privileges.sql
-- line: 496
CREATE FUNCTION castfunc(int) RETURNS testdomain3a AS $$ SELECT $1::testdomain3a $$ LANGUAGE SQL
