-- file: privileges.sql
-- line: 502
CREATE FUNCTION testfunc6a(b int) RETURNS testdomain1 LANGUAGE SQL AS $$ SELECT $1::testdomain1 $$
