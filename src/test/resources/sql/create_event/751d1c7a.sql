-- file: event_trigger.sql
-- line: 34
create event trigger regress_event_trigger2 on ddl_command_start
   when food in ('sandwich')
   execute procedure test_event_trigger()
