-- file: privileges.sql
-- line: 501
CREATE FUNCTION testfunc5a(a testdomain1) RETURNS int LANGUAGE SQL AS $$ SELECT $1 $$
