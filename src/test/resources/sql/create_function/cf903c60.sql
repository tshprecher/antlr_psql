-- file: create_aggregate.sql
-- line: 202
CREATE FUNCTION float8mi_int(float8, float8) RETURNS int AS
$$ SELECT CAST($1 - $2 AS INT)
