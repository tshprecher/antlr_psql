-- file: updatable_views.sql
-- line: 877
CREATE OR REPLACE FUNCTION leakproof(anyelement)
RETURNS boolean AS
$$
BEGIN
  RETURN true
