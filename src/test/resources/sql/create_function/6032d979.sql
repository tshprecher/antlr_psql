-- file: polymorphism.sql
-- line: 48
CREATE FUNCTION tfp(anyarray,anyelement) RETURNS anyarray AS
'select $1 || $2' LANGUAGE SQL
