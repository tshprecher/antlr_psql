-- file: polymorphism.sql
-- line: 55
CREATE FUNCTION tf1p(anyarray,int) RETURNS anyarray AS
'select $1' LANGUAGE SQL
