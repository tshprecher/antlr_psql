-- file:create_function_3.sql ln:27 expect:true
CREATE FUNCTION functest_A_3() RETURNS bool LANGUAGE 'sql'
       AS 'SELECT false'
