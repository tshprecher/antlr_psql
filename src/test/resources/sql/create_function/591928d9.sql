-- file:create_function_3.sql ln:139 expect:true
CREATE FUNCTION functest_IS_1(a int, b int default 1, c text default 'foo')
    RETURNS int
    LANGUAGE SQL
    AS 'SELECT $1 + $2'
