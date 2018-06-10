-- file:updatable_views.sql ln:31 expect:true
CREATE VIEW ro_view20 AS SELECT a, b, generate_series(1, a) g FROM base_tbl
