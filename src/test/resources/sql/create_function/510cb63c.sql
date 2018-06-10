-- file:alter_generic.sql ln:29 expect:true
CREATE FUNCTION alt_func1(int) RETURNS int LANGUAGE sql
  AS 'SELECT $1 + 1'
