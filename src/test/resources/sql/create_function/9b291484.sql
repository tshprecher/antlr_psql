-- file:polymorphism.sql ln:69 expect:true
CREATE FUNCTION ffnp(int[]) returns int[] as
'select $1' LANGUAGE SQL
