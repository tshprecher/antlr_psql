-- file: event_trigger.sql
-- line: 18
create function test_event_trigger_sql() returns event_trigger as $$
SELECT 1 $$ language sql
