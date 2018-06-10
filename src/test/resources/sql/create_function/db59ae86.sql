-- file:create_function_3.sql ln:112 expect:true
CREATE FUNCTION functest_E_3(int) RETURNS bool LANGUAGE 'sql'
       LEAKPROOF AS 'SELECT $1 < 200'
