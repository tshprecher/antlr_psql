-- file:event_trigger.sql ln:318 expect:true
alter table rewriteme
 add column onemore int default 0,
 add column another int default -1,
 alter column foo type numeric(10,4)
