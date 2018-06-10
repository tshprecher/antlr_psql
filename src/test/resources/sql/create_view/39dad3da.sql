-- file:updatable_views.sql ln:26 expect:true
CREATE VIEW rw_view16 AS SELECT a, b, a AS aa FROM base_tbl
