-- file:alter_generic.sql ln:59 expect:true
CREATE FUNCTION alt_func2(int) RETURNS int LANGUAGE sql
  AS 'SELECT $1 - 2'
