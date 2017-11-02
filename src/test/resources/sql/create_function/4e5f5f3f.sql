-- file: privileges.sql
-- line: 980
CREATE FUNCTION testns.testfunc(int) RETURNS int AS 'select 3 * $1
