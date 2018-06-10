-- file:privileges.sql ln:453 expect:true
GRANT USAGE ON FUNCTION priv_testfunc1(int) TO regress_priv_user3
