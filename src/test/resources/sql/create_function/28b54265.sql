-- file: create_function_3.sql
-- line: 105
CREATE FUNCTION functext_E_3(int) RETURNS bool LANGUAGE 'sql'
       LEAKPROOF AS 'SELECT $1 < 200'
