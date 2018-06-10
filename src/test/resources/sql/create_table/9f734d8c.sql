-- file:updatable_views.sql ln:1193 expect:false
create table uv_pt (a int, b int, v varchar) partition by range (a, b)
