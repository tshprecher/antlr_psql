-- file:create_function_3.sql ln:115 expect:true
CREATE FUNCTION functext_F_2(int) RETURNS bool LANGUAGE 'sql'
       CALLED ON NULL INPUT AS 'SELECT $1 = 50'
