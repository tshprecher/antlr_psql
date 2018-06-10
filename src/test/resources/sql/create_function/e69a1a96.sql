-- file:privileges.sql ln:443 expect:true
CREATE FUNCTION priv_testfunc1(int) RETURNS int AS 'select 2 * $1
