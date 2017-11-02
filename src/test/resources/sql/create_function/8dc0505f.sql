-- file: create_function_3.sql
-- line: 57
CREATE FUNCTION functext_C_2(int) RETURNS bool LANGUAGE 'sql'
       SECURITY DEFINER AS 'SELECT $1 = 0'
