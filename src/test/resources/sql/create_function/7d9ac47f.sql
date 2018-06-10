-- file:privileges.sql ln:141 expect:true
CREATE FUNCTION leak(integer,integer) RETURNS boolean
  AS $$begin return $1 < $2
