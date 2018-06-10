-- file:updatable_views.sql ln:19 expect:true
CREATE VIEW ro_view9 AS SELECT a, b FROM base_tbl ORDER BY a LIMIT 1
