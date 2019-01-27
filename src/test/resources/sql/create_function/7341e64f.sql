-- file:create_function_3.sql ln:18 expect:true
CREATE FUNCTION functest_A_2(text[]) RETURNS int LANGUAGE 'sql'
       AS 'SELECT $1[0]::int'
