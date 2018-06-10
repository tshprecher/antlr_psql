-- file:updatable_views.sql ln:1194 expect:false
create table uv_pt1 (b int not null, v varchar, a int not null) partition by range (b)
