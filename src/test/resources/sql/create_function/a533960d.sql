-- file: create_function_3.sql
-- line: 79
CREATE FUNCTION functext_E_2(int) RETURNS bool LANGUAGE 'sql'
       LEAKPROOF AS 'SELECT $1 > 100'
