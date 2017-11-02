-- file: rangefuncs.sql
-- line: 399
CREATE OR REPLACE FUNCTION foo()
RETURNS TABLE(a int)
AS $$ SELECT a FROM generate_series(1,5) a(a) $$ LANGUAGE sql
