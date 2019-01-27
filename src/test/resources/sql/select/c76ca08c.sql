-- file:updatable_views.sql ln:1133 expect:true
select pg_catalog.pg_column_is_updatable('pt'::regclass, 2::smallint, false)
