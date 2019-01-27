-- file:updatable_views.sql ln:707 expect:true
CREATE VIEW rw_view3 AS SELECT * FROM rw_view2 WITH CHECK OPTION
