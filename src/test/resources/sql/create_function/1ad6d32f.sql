-- file:privileges.sql ln:459 expect:true
CREATE FUNCTION testfunc3(int) RETURNS int AS 'select 2 * $1
