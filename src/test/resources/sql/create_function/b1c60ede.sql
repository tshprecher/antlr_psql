-- file:polymorphism.sql ln:51 expect:true
CREATE FUNCTION tfnp(int[],int) RETURNS int[] AS
'select $1 || $2' LANGUAGE SQL
