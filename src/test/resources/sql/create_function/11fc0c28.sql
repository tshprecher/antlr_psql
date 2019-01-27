-- file:privileges.sql ln:511 expect:true
CREATE FUNCTION castfunc(int) RETURNS testdomain3a AS $$ SELECT $1::testdomain3a $$ LANGUAGE SQL
