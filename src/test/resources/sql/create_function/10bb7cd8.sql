-- file:create_function_3.sql ln:30 expect:true
CREATE FUNCTION functest_B_1(int) RETURNS bool LANGUAGE 'sql'
       AS 'SELECT $1 > 0'
