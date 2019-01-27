-- file:create_function_3.sql ln:149 expect:true
CREATE FUNCTION functest_IS_3(a int default 1, out b int)
    RETURNS int
    LANGUAGE SQL
    AS 'SELECT $1'
