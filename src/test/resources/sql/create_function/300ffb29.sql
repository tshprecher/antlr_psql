-- file:create_function_3.sql ln:55 expect:true
CREATE FUNCTION functext_C_1(int) RETURNS bool LANGUAGE 'sql'
       AS 'SELECT $1 > 0'
