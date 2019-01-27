-- file:create_function_3.sql ln:57 expect:true
CREATE FUNCTION functext_C_2(int) RETURNS bool LANGUAGE 'sql'
       SECURITY DEFINER AS 'SELECT $1 = 0'
