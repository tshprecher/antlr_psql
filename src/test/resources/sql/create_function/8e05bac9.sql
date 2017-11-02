-- file: privileges.sql
-- line: 162
CREATE FUNCTION leak2(integer,integer) RETURNS boolean
  AS $$begin raise notice 'leak % %', $1, $2
