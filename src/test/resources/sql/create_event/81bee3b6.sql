-- file: event_trigger.sql
-- line: 367
CREATE EVENT TRIGGER sql_drop_command ON sql_drop
    WHEN TAG IN ('DROP POLICY') EXECUTE PROCEDURE drop_sql_command()
