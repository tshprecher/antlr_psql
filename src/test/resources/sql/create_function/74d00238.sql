-- file: create_cast.sql
-- line: 50
CREATE FUNCTION int4_casttesttype(int4) RETURNS casttesttype LANGUAGE SQL AS
$$ SELECT ('foo'::text || $1::text)::casttesttype
