-- file:privileges.sql ln:468 expect:true
CREATE FUNCTION priv_testfunc3(int) RETURNS int AS 'select 2 * $1
