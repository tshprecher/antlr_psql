-- file:updatable_views.sql ln:1155 expect:true
alter table wcowrtest attach partition wcowrtest2 for values in (2)
