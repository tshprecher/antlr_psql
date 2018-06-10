-- file:privileges.sql ln:456 expect:true
GRANT ALL PRIVILEGES ON FUNCTION priv_testfunc1(int) TO regress_priv_user4
