-- file: privileges.sql
-- line: 533
CREATE FUNCTION castfunc(int) RETURNS testdomain3b AS $$ SELECT $1::testdomain3b $$ LANGUAGE SQL
