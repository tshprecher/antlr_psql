-- file:updatable_views.sql ln:1140 expect:true
create view ptv_wco as select * from pt where a = 0 with check option
