-- file: create_cast.sql
-- line: 8
CREATE FUNCTION casttesttype_in(cstring)
   RETURNS casttesttype
   AS 'textin'
   LANGUAGE internal STRICT IMMUTABLE
