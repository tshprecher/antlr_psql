-- file:privileges.sql ln:1028 expect:false
CREATE PROCEDURE testns.priv_testproc(int) AS 'select 3' LANGUAGE sql
