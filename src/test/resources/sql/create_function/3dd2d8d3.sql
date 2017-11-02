-- file: event_trigger.sql
-- line: 14
create function test_event_trigger_arg(name text)
returns event_trigger as $$ BEGIN RETURN 1
