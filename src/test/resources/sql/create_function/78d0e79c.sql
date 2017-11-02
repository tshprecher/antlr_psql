-- file: privileges.sql
-- line: 536
CREATE FUNCTION testfunc5b(a testdomain1) RETURNS int LANGUAGE SQL AS $$ SELECT $1 $$
