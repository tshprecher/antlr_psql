-- file: event_trigger.sql
-- line: 74
create event trigger regress_event_trigger2 on ddl_command_start
   execute procedure test_event_trigger('argument not allowed')
