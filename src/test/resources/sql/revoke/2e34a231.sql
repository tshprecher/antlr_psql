-- file:privileges.sql ln:451 expect:false
REVOKE ALL ON PROCEDURE priv_testproc1(int) FROM PUBLIC
