-- file: create_function_3.sql
-- line: 77
CREATE FUNCTION functext_E_1(int) RETURNS bool LANGUAGE 'sql'
       AS 'SELECT $1 > 100'
