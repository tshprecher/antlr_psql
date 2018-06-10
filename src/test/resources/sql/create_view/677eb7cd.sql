-- file:updatable_views.sql ln:25 expect:true
CREATE VIEW rw_view15 AS SELECT a, upper(b) FROM base_tbl
