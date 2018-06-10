-- file:privileges.sql ln:446 expect:false
CREATE PROCEDURE priv_testproc1(int) AS 'select $1
