-- file:rangefuncs.sql ln:399 expect:true
CREATE OR REPLACE FUNCTION foo()
RETURNS TABLE(a int)
AS $$ SELECT a FROM generate_series(1,5) a(a) $$ LANGUAGE sql
