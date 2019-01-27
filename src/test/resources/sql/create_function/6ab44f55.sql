-- file:privileges.sql ln:444 expect:true
CREATE FUNCTION testfunc2(int) RETURNS int AS 'select 3 * $1
