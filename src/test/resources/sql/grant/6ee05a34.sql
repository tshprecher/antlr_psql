-- file:privileges.sql ln:447 expect:true
GRANT EXECUTE ON FUNCTION testfunc1(int), testfunc2(int) TO regress_user2
