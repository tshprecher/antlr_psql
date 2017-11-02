-- file: create_cast.sql
-- line: 12
CREATE FUNCTION casttesttype_out(casttesttype)
   RETURNS cstring
   AS 'textout'
   LANGUAGE internal STRICT IMMUTABLE
