-- file:create_function_3.sql ln:162 expect:true
CREATE FUNCTION functest_B_2(bigint) RETURNS bool LANGUAGE 'sql'
       IMMUTABLE AS 'SELECT $1 > 0'
