-- file:event_trigger.sql ln:179 expect:true
CREATE OR REPLACE FUNCTION undroppable() RETURNS event_trigger
LANGUAGE plpgsql AS $$
DECLARE
	obj record
