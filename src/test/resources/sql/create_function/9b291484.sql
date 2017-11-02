-- file: polymorphism.sql
-- line: 69
CREATE FUNCTION ffnp(int[]) returns int[] as
'select $1' LANGUAGE SQL
