-- file:updatable_views.sql ln:1200 expect:false
alter table uv_pt1 attach partition uv_pt11 for values from (2) to (5)
