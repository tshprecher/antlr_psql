-- file:updatable_views.sql ln:1117 expect:true
create table pt (a int, b int, v varchar) partition by range (a, b)
