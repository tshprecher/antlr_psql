-- file:privileges.sql ln:548 expect:true
CREATE FUNCTION castfunc(int) RETURNS testdomain3b AS $$ SELECT $1::testdomain3b $$ LANGUAGE SQL
