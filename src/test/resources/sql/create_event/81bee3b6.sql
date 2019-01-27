-- file:event_trigger.sql ln:380 expect:true
CREATE EVENT TRIGGER sql_drop_command ON sql_drop
    WHEN TAG IN ('DROP POLICY') EXECUTE PROCEDURE drop_sql_command()
