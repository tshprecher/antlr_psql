-- file:create_function_3.sql ln:79 expect:true
CREATE FUNCTION functext_E_2(int) RETURNS bool LANGUAGE 'sql'
       LEAKPROOF AS 'SELECT $1 > 100'
