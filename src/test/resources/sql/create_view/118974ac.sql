-- file:updatable_views.sql ln:12 expect:true
CREATE VIEW ro_view2 AS SELECT a, b FROM base_tbl GROUP BY a, b
