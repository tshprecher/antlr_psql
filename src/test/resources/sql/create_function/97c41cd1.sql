-- file: enum.sql
-- line: 230
CREATE FUNCTION echo_me(rainbow) RETURNS text AS $$
BEGIN
RETURN $1::text || 'wtf'
