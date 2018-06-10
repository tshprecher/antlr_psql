-- file:polymorphism.sql ln:66 expect:true
CREATE FUNCTION ffp(anyarray) RETURNS anyarray AS
'select $1' LANGUAGE SQL
