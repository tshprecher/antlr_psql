-- file:rangefuncs.sql ln:91 expect:true
CREATE FUNCTION getfoo1(int) RETURNS int AS 'SELECT $1
