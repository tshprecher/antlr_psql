-- file:event_trigger.sql ln:18 expect:true
create function test_event_trigger_sql() returns event_trigger as $$
SELECT 1 $$ language sql
