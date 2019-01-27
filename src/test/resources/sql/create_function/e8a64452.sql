-- file:create_type.sql ln:121 expect:true
CREATE FUNCTION base_fn_out(opaque) RETURNS opaque AS 'boolout'
    LANGUAGE internal IMMUTABLE STRICT
