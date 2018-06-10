-- file:privileges.sql ln:528 expect:true
CREATE FUNCTION castfunc(int) RETURNS priv_testdomain3a AS $$ SELECT $1::priv_testdomain3a $$ LANGUAGE SQL
