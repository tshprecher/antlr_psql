-- file:updatable_views.sql ln:867 expect:true
CREATE FUNCTION snoop(anyelement)
RETURNS boolean AS
$$
BEGIN
  RAISE NOTICE 'snooped value: %', $1
