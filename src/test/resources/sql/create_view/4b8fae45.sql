-- file:updatable_views.sql ln:783 expect:true
CREATE VIEW rw_view3 AS SELECT * FROM rw_view2 WITH CHECK OPTION
