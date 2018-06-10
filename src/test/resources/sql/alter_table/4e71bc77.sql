-- file:updatable_views.sql ln:1201 expect:false
alter table uv_pt attach partition uv_pt1 for values from (1, 2) to (1, 10)
