-- file:case.sql ln:195 expect:true
CREATE FUNCTION volfoo(text) returns foodomain as
  'begin return $1::foodomain
