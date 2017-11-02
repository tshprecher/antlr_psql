-- file: event_trigger.sql
-- line: 30
create event trigger regress_event_trigger_end on ddl_command_end
   execute procedure test_event_trigger()
