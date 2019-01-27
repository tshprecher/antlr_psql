-- file:create_function_3.sql ln:119 expect:true
CREATE FUNCTION functext_F_4(int) RETURNS bool LANGUAGE 'sql'
       STRICT AS 'SELECT $1 = 50'
