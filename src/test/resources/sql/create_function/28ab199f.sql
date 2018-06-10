-- file:fast_default.sql ln:36 expect:true
CREATE FUNCTION log_rewrite() RETURNS event_trigger
LANGUAGE plpgsql as
$func$

declare
   this_schema text
