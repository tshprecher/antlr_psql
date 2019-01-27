-- file:privileges.sql ln:519 expect:true
CREATE OPERATOR !+! (PROCEDURE = int4pl, LEFTARG = testdomain1, RIGHTARG = testdomain1)
