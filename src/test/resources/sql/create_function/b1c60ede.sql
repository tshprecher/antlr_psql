-- file: polymorphism.sql
-- line: 51
CREATE FUNCTION tfnp(int[],int) RETURNS int[] AS
'select $1 || $2' LANGUAGE SQL
