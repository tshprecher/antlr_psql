-- file:updatable_views.sql ln:16 expect:true
CREATE VIEW ro_view6 AS SELECT a, b FROM base_tbl UNION SELECT -a, b FROM base_tbl
