-- file:rangefuncs.sql ln:344 expect:true
CREATE OR REPLACE FUNCTION foo(in f1 int, out f2 int, out f3 text) RETURNS int
AS 'select $1+1' LANGUAGE sql
