-- file:event_trigger.sql ln:121 expect:true
alter default privileges for role regress_evt_user
 revoke delete on tables from regress_evt_user
