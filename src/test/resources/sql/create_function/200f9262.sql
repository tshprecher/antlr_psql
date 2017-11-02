-- file: case.sql
-- line: 195
CREATE FUNCTION volfoo(text) returns foodomain as
  'begin return $1::foodomain
