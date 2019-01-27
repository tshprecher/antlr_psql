-- file:create_type.sql ln:119 expect:true
CREATE FUNCTION base_fn_in(cstring) RETURNS opaque AS 'boolin'
    LANGUAGE internal IMMUTABLE STRICT
