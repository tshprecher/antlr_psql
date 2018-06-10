-- file:create_function_3.sql ln:62 expect:true
CREATE FUNCTION functest_C_1(int) RETURNS bool LANGUAGE 'sql'
       AS 'SELECT $1 > 0'
