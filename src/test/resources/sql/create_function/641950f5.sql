-- file: transactions.sql
-- line: 393
CREATE FUNCTION invert(x float8) RETURNS float8 LANGUAGE plpgsql AS
$$ begin return 1/x
