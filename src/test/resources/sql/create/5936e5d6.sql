-- file:event_trigger.sql ln:360 expect:true
CREATE OR REPLACE FUNCTION end_command()
RETURNS event_trigger AS $$
BEGIN
RAISE NOTICE '% - ddl_command_end', tg_tag
