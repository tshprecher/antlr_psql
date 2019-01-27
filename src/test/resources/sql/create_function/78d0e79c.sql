-- file:privileges.sql ln:551 expect:true
CREATE FUNCTION testfunc5b(a testdomain1) RETURNS int LANGUAGE SQL AS $$ SELECT $1 $$
