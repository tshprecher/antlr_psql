-- file:privileges.sql ln:1026 expect:true
CREATE FUNCTION testns.priv_testfunc(int) RETURNS int AS 'select 3 * $1
