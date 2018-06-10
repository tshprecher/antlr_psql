-- file:privileges.sql ln:571 expect:true
CREATE OPERATOR !! (PROCEDURE = priv_testfunc5b, RIGHTARG = priv_testdomain1)
