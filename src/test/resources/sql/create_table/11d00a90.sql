-- file:updatable_views.sql ln:1224 expect:false
create table wcowrtest1 partition of wcowrtest for values in (1)
