-- file:privileges.sql ln:1013 expect:true
CREATE FUNCTION testns.testfunc(int) RETURNS int AS 'select 3 * $1
