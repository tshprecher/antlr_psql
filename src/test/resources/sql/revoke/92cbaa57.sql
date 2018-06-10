-- file:privileges.sql ln:450 expect:true
REVOKE ALL ON FUNCTION priv_testproc1(int) FROM PUBLIC
