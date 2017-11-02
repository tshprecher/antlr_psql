-- file: case.sql
-- line: 222
CREATE FUNCTION ad_eq(arrdomain, arrdomain) returns boolean as
  'begin return array_eq($1, $2)
