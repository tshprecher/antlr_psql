-- file:privileges.sql ln:455 expect:false
GRANT USAGE ON PROCEDURE priv_testproc1(int) TO regress_priv_user3
