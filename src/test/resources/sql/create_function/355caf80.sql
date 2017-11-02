-- file: window.sql
-- line: 347
CREATE FUNCTION logging_sfunc_strict(text, anyelement) RETURNS text AS
$$ SELECT $1 || '*' || quote_nullable($2) $$
LANGUAGE SQL STRICT IMMUTABLE
