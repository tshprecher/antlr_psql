-- file:updatable_views.sql ln:1147 expect:true
create table wcowrtest (a int) partition by list (a)
