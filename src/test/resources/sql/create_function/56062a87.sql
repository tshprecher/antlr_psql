-- file:privileges.sql ln:552 expect:true
CREATE FUNCTION testfunc6b(b int) RETURNS testdomain1 LANGUAGE SQL AS $$ SELECT $1::testdomain1 $$
