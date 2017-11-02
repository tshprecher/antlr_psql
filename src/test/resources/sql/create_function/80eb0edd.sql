-- file: polymorphism.sql
-- line: 44
CREATE FUNCTION stfnp(int[]) RETURNS int[] AS
'select $1' LANGUAGE SQL
