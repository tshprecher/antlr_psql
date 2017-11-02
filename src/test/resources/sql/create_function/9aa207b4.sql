-- file: rangefuncs.sql
-- line: 331
CREATE FUNCTION foo(in f1 int, out f2 int)
AS 'select $1+1' LANGUAGE sql
