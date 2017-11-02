-- file: privileges.sql
-- line: 428
CREATE FUNCTION testfunc1(int) RETURNS int AS 'select 2 * $1
