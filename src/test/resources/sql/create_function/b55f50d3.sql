-- file: alter_generic.sql
-- line: 57
CREATE FUNCTION alt_func1(int) RETURNS int LANGUAGE sql
  AS 'SELECT $1 + 2'
