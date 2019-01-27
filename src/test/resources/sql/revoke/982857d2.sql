-- file:privileges.sql ln:446 expect:true
REVOKE ALL ON FUNCTION testfunc1(int), testfunc2(int) FROM PUBLIC
