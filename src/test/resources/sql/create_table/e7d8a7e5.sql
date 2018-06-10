-- file:updatable_views.sql ln:1223 expect:false
create table wcowrtest (a int) partition by list (a)
