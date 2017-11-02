-- file: alter_operator.sql
-- line: 4
CREATE FUNCTION customcontsel(internal, oid, internal, integer)
RETURNS float8 AS 'contsel' LANGUAGE internal STABLE STRICT
