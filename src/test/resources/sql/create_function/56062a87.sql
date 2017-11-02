-- file: privileges.sql
-- line: 537
CREATE FUNCTION testfunc6b(b int) RETURNS testdomain1 LANGUAGE SQL AS $$ SELECT $1::testdomain1 $$
