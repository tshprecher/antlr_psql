-- file: event_trigger.sql
-- line: 279
CREATE OR REPLACE FUNCTION test_evtrig_no_rewrite() RETURNS event_trigger
LANGUAGE plpgsql AS $$
BEGIN
  RAISE EXCEPTION 'rewrites not allowed'
