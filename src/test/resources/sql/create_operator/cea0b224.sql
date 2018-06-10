-- file:privileges.sql ln:536 expect:true
CREATE OPERATOR !+! (PROCEDURE = int4pl, LEFTARG = priv_testdomain1, RIGHTARG = priv_testdomain1)
