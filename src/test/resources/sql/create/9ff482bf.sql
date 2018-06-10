-- file:create_function_3.sql ln:188 expect:true
CREATE OR REPLACE FUNCTION functest1(a int) RETURNS int LANGUAGE SQL WINDOW AS 'SELECT $1'
