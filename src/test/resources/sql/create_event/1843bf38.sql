-- file: event_trigger.sql
-- line: 259
CREATE EVENT TRIGGER regress_event_trigger_report_dropped ON sql_drop
    EXECUTE PROCEDURE event_trigger_report_dropped()
