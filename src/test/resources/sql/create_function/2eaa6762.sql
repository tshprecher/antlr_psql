-- file: create_cast.sql
-- line: 25
CREATE FUNCTION casttestfunc(casttesttype) RETURNS int4 LANGUAGE SQL AS
$$ SELECT 1
