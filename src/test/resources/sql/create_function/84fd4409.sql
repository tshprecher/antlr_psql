-- file:create_type.sql ln:129 expect:true
CREATE FUNCTION base_fn_in(cstring) RETURNS opaque AS 'boolin'
    LANGUAGE internal IMMUTABLE STRICT
