-- file:updatable_views.sql ln:1209 expect:true
select pg_catalog.pg_column_is_updatable('uv_pt'::regclass, 2::smallint, false)
