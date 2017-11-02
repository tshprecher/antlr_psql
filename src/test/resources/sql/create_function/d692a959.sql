-- file: enum.sql
-- line: 221
CREATE FUNCTION echo_me(anyenum) RETURNS text AS $$
BEGIN
RETURN $1::text || 'omg'
