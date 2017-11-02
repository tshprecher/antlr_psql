-- file: event_trigger.sql
-- line: 243
CREATE OR REPLACE FUNCTION event_trigger_report_dropped()
 RETURNS event_trigger
 LANGUAGE plpgsql
AS $$
DECLARE r record
