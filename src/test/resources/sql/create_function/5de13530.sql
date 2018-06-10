-- file:case.sql ln:179 expect:true
CREATE FUNCTION vol(text) returns text as
  'begin return $1
