-- file:updatable_views.sql ln:1215 expect:true
select tableoid::regclass, * from uv_pt
