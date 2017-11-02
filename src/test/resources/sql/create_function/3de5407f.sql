-- file: create_function_3.sql
-- line: 149
CREATE FUNCTION functest_IS_3(a int default 1, out b int)
    RETURNS int
    LANGUAGE SQL
    AS 'SELECT $1'
