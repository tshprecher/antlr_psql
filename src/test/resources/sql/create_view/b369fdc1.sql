-- file:updatable_views.sql ln:1216 expect:true
create view uv_ptv_wco as select * from uv_pt where a = 0 with check option
