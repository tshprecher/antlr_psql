-- file:event_trigger.sql ln:14 expect:true
create function test_event_trigger_arg(name text)
returns event_trigger as $$ BEGIN RETURN 1
