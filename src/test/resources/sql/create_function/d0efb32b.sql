-- file:privileges.sql ln:516 expect:true
CREATE FUNCTION testfunc5a(a testdomain1) RETURNS int LANGUAGE SQL AS $$ SELECT $1 $$
