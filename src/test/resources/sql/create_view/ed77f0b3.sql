-- file:updatable_views.sql ln:13 expect:true
CREATE VIEW ro_view3 AS SELECT 1 FROM base_tbl HAVING max(a) > 0
