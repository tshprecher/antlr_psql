-- file: alter_generic.sql
-- line: 59
CREATE FUNCTION alt_func2(int) RETURNS int LANGUAGE sql
  AS 'SELECT $1 - 2'
