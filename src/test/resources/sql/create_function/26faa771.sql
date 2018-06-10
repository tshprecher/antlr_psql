-- file:privileges.sql ln:568 expect:true
CREATE FUNCTION priv_testfunc5b(a priv_testdomain1) RETURNS int LANGUAGE SQL AS $$ SELECT $1 $$
