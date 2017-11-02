-- file: event_trigger.sql
-- line: 340
CREATE OR REPLACE FUNCTION start_command()
RETURNS event_trigger AS $$
BEGIN
RAISE NOTICE '% - ddl_command_start', tg_tag
