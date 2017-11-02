-- file: privileges.sql
-- line: 141
CREATE FUNCTION leak(integer,integer) RETURNS boolean
  AS $$begin return $1 < $2
