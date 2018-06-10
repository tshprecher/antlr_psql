-- file:updatable_views.sql ln:781 expect:true
CREATE VIEW rw_view1 AS SELECT * FROM base_tbl WITH CHECK OPTION
