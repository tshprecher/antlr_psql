-- file:rangefuncs.sql ln:331 expect:true
CREATE FUNCTION rngfunc(in f1 int, out f2 int)
AS 'select $1+1' LANGUAGE sql
