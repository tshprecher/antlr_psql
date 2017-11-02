-- file: event_trigger.sql
-- line: 179
CREATE OR REPLACE FUNCTION undroppable() RETURNS event_trigger
LANGUAGE plpgsql AS $$
DECLARE
	obj record
