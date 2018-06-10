-- file:updatable_views.sql ln:953 expect:true
CREATE OR REPLACE FUNCTION leakproof(anyelement)
RETURNS boolean AS
$$
BEGIN
  RETURN true
