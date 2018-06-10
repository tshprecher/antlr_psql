-- file:rangefuncs.sql ln:91 expect:true
CREATE FUNCTION getrngfunc1(int) RETURNS int AS 'SELECT $1
