-- file: polymorphism.sql
-- line: 66
CREATE FUNCTION ffp(anyarray) RETURNS anyarray AS
'select $1' LANGUAGE SQL
