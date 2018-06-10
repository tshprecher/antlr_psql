-- file:polymorphism.sql ln:41 expect:true
CREATE FUNCTION stfp(anyarray) RETURNS anyarray AS
'select $1' LANGUAGE SQL
