-- file:updatable_views.sql ln:1132 expect:true
select pg_catalog.pg_column_is_updatable('pt'::regclass, 1::smallint, false)
