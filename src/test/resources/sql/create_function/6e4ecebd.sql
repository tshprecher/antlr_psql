-- file:create_function_3.sql ln:144 expect:true
CREATE FUNCTION functest_IS_2(out a int, b int default 1)
    RETURNS int
    LANGUAGE SQL
    AS 'SELECT $1'
