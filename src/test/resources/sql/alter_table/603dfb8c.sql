-- file:updatable_views.sql ln:1231 expect:false
alter table wcowrtest attach partition wcowrtest2 for values in (2)
