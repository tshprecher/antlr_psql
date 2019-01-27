-- file:event_trigger.sql ln:328 expect:true
CREATE OR REPLACE FUNCTION test_evtrig_no_rewrite() RETURNS event_trigger
LANGUAGE plpgsql AS $$
BEGIN
  RAISE NOTICE 'Table is being rewritten (reason = %)',
               pg_event_trigger_table_rewrite_reason()
