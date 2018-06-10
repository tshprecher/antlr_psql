-- file:updatable_views.sql ln:1208 expect:true
select pg_catalog.pg_column_is_updatable('uv_pt'::regclass, 1::smallint, false)
