-- file:create_function_3.sql ln:84 expect:true
CREATE FUNCTION functest_E_1(int) RETURNS bool LANGUAGE 'sql'
       AS 'SELECT $1 > 100'
