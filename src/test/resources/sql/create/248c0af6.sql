-- file:rangefuncs.sql ln:338 expect:true
CREATE OR REPLACE FUNCTION foo(in f1 int, out f2 int) RETURNS int
AS 'select $1+1' LANGUAGE sql
