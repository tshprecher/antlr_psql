-- file: polymorphism.sql
-- line: 41
CREATE FUNCTION stfp(anyarray) RETURNS anyarray AS
'select $1' LANGUAGE SQL
