-- file:create_function_3.sql ln:34 expect:true
CREATE FUNCTION functest_B_3(int) RETURNS bool LANGUAGE 'sql'
       STABLE AS 'SELECT $1 = 0'
