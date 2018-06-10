-- file:polymorphism.sql ln:55 expect:true
CREATE FUNCTION tf1p(anyarray,int) RETURNS anyarray AS
'select $1' LANGUAGE SQL
