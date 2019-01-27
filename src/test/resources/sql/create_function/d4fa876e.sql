-- file:create_function_3.sql ln:113 expect:true
CREATE FUNCTION functext_F_1(int) RETURNS bool LANGUAGE 'sql'
       AS 'SELECT $1 > 50'
