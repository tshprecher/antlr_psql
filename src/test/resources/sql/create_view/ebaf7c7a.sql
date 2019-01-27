-- file:updatable_views.sql ln:519 expect:true
CREATE VIEW rw_view1 AS SELECT * FROM base_tbl ORDER BY a+b
