-- file:event_trigger.sql ln:30 expect:true
create event trigger regress_event_trigger_end on ddl_command_end
   execute procedure test_event_trigger()
