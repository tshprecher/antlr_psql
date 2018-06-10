-- file:updatable_views.sql ln:853 expect:true
CREATE VIEW rw_view1 AS SELECT * FROM base_tbl WHERE a < b WITH CHECK OPTION
