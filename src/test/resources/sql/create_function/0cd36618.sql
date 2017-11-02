-- file: create_function_3.sql
-- line: 117
CREATE FUNCTION functext_F_3(int) RETURNS bool LANGUAGE 'sql'
       RETURNS NULL ON NULL INPUT AS 'SELECT $1 < 50'
