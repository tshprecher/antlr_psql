-- file: event_trigger.sql
-- line: 202
CREATE OR REPLACE FUNCTION test_evtrig_dropped_objects() RETURNS event_trigger
LANGUAGE plpgsql AS $$
DECLARE
    obj record
