-- file:event_trigger.sql ln:74 expect:false
create event trigger regress_event_trigger2 on ddl_command_start
   execute procedure test_event_trigger('argument not allowed')
