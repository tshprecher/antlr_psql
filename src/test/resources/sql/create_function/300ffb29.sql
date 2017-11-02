-- file: create_function_3.sql
-- line: 55
CREATE FUNCTION functext_C_1(int) RETURNS bool LANGUAGE 'sql'
       AS 'SELECT $1 > 0'
