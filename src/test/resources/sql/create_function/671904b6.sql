-- file:privileges.sql ln:533 expect:true
CREATE FUNCTION priv_testfunc5a(a priv_testdomain1) RETURNS int LANGUAGE SQL AS $$ SELECT $1 $$
