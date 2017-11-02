-- file: rangefuncs.sql
-- line: 338
CREATE OR REPLACE FUNCTION foo(in f1 int, out f2 int) RETURNS int
AS 'select $1+1' LANGUAGE sql
