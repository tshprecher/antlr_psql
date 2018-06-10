-- file:privileges.sql ln:457 expect:true
GRANT ALL PRIVILEGES ON FUNCTION priv_testfunc_nosuch(int) TO regress_priv_user4
