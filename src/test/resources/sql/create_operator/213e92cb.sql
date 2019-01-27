-- file:privileges.sql ln:554 expect:true
CREATE OPERATOR !! (PROCEDURE = testfunc5b, RIGHTARG = testdomain1)
