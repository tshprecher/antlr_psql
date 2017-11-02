-- file: create_function_3.sql
-- line: 18
CREATE FUNCTION functest_A_2(text[]) RETURNS int LANGUAGE 'sql'
       AS 'SELECT $1[0]::int'
