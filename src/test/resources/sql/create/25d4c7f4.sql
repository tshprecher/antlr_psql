-- file:rangefuncs.sql ln:341 expect:true
CREATE OR REPLACE FUNCTION foo(in f1 int, out f2 int) RETURNS float
AS 'select $1+1' LANGUAGE sql
