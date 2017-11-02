-- file: create_type.sql
-- line: 59
CREATE FUNCTION text_w_default_out(text_w_default)
   RETURNS cstring
   AS 'textout'
   LANGUAGE internal STRICT IMMUTABLE
