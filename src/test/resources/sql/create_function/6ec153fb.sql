-- file: updatable_views.sql
-- line: 867
CREATE FUNCTION snoop(anyelement)
RETURNS boolean AS
$$
BEGIN
  RAISE NOTICE 'snooped value: %', $1
