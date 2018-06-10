-- file:alter_generic.sql ln:31 expect:true
CREATE FUNCTION alt_func2(int) RETURNS int LANGUAGE sql
  AS 'SELECT $1 - 1'
