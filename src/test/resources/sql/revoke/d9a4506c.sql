-- file:privileges.sql ln:448 expect:true
REVOKE ALL ON FUNCTION priv_testfunc1(int), priv_testfunc2(int), priv_testagg1(int) FROM PUBLIC
