-- file:updatable_views.sql ln:1148 expect:true
create table wcowrtest1 partition of wcowrtest for values in (1)
