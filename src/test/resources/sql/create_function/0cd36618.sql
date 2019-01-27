-- file:create_function_3.sql ln:117 expect:true
CREATE FUNCTION functext_F_3(int) RETURNS bool LANGUAGE 'sql'
       RETURNS NULL ON NULL INPUT AS 'SELECT $1 < 50'
