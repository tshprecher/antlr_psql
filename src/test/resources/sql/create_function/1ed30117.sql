-- file:create_function_3.sql ln:187 expect:true
CREATE FUNCTION functest1(a int) RETURNS int LANGUAGE SQL AS 'SELECT $1'
