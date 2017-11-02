-- file: create_type.sql
-- line: 121
CREATE FUNCTION base_fn_out(opaque) RETURNS opaque AS 'boolout'
    LANGUAGE internal IMMUTABLE STRICT
