-- file:event_trigger.sql ln:202 expect:true
CREATE OR REPLACE FUNCTION test_evtrig_dropped_objects() RETURNS event_trigger
LANGUAGE plpgsql AS $$
DECLARE
    obj record
