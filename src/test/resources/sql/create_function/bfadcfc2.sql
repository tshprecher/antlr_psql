-- file:window.sql ln:881 expect:true
CREATE FUNCTION logging_msfunc_nonstrict(text, anyelement) RETURNS text AS
$$ SELECT COALESCE($1, '') || '+' || quote_nullable($2) $$
LANGUAGE SQL IMMUTABLE
