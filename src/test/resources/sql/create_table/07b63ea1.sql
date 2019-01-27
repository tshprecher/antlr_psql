-- file:updatable_views.sql ln:1118 expect:true
create table pt1 (b int not null, v varchar, a int not null) partition by range (b)
