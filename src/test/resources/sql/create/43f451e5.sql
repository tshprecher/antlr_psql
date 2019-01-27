-- file:event_trigger.sql ln:353 expect:true
CREATE OR REPLACE FUNCTION start_command()
RETURNS event_trigger AS $$
BEGIN
RAISE NOTICE '% - ddl_command_start', tg_tag
