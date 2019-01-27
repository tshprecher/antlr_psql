-- file:event_trigger.sql ln:374 expect:true
CREATE EVENT TRIGGER start_rls_command ON ddl_command_start
    WHEN TAG IN ('CREATE POLICY', 'ALTER POLICY', 'DROP POLICY') EXECUTE PROCEDURE start_command()
