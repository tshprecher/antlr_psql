-- file: create_type.sql
-- line: 55
CREATE FUNCTION text_w_default_in(cstring)
   RETURNS text_w_default
   AS 'textin'
   LANGUAGE internal STRICT IMMUTABLE
