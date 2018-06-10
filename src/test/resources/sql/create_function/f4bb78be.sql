-- file:case.sql ln:222 expect:true
CREATE FUNCTION ad_eq(arrdomain, arrdomain) returns boolean as
  'begin return array_eq($1, $2)
