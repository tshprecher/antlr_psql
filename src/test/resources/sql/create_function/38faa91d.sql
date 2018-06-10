-- file:create_procedure.sql ln:4 expect:true
CREATE FUNCTION cp_testfunc1(a int) RETURNS int LANGUAGE SQL AS $$ SELECT a $$
