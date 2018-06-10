-- file:privileges.sql ln:452 expect:false
GRANT EXECUTE ON PROCEDURE priv_testproc1(int) TO regress_priv_user2
