-- file:privileges.sql ln:459 expect:false
GRANT ALL PRIVILEGES ON PROCEDURE priv_testproc1(int) TO regress_priv_user4
