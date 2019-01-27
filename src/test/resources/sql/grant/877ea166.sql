-- file:privileges.sql ln:450 expect:true
GRANT ALL PRIVILEGES ON FUNCTION testfunc_nosuch(int) TO regress_user4
