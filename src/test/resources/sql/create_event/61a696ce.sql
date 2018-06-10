-- file:event_trigger.sql ln:297 expect:true
create event trigger no_rewrite_allowed on table_rewrite
  execute procedure test_evtrig_no_rewrite()
