-- file: create_aggregate.sql
-- line: 187
CREATE FUNCTION float8mi_n(float8, float8) RETURNS float8 AS
$$ SELECT $1 - $2
