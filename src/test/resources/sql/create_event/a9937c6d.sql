-- file:event_trigger.sql ln:22 expect:true
create event trigger regress_event_trigger on elephant_bootstrap
   execute procedure test_event_trigger()
