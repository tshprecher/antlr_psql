-- file:create_function_3.sql ln:120 expect:true
CREATE FUNCTION functest_F_1(int) RETURNS bool LANGUAGE 'sql'
       AS 'SELECT $1 > 50'
