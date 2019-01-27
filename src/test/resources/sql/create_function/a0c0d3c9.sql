-- file:privileges.sql ln:517 expect:true
CREATE FUNCTION testfunc6a(b int) RETURNS testdomain1 LANGUAGE SQL AS $$ SELECT $1::testdomain1 $$
