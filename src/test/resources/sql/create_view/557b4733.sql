-- file:updatable_views.sql ln:18 expect:true
CREATE VIEW ro_view8 AS SELECT a, b FROM base_tbl ORDER BY a OFFSET 1
