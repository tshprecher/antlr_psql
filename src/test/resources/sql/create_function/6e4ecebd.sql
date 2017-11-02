-- file: create_function_3.sql
-- line: 144
CREATE FUNCTION functest_IS_2(out a int, b int default 1)
    RETURNS int
    LANGUAGE SQL
    AS 'SELECT $1'
