-- file:polymorphism.sql ln:44 expect:true
CREATE FUNCTION stfnp(int[]) RETURNS int[] AS
'select $1' LANGUAGE SQL
