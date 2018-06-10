-- file:privileges.sql ln:565 expect:true
CREATE FUNCTION castfunc(int) RETURNS priv_testdomain3b AS $$ SELECT $1::priv_testdomain3b $$ LANGUAGE SQL
