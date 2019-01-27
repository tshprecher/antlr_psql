-- file:updatable_views.sql ln:678 expect:true
CREATE OR REPLACE VIEW rw_view2 AS SELECT * FROM rw_view1 WHERE a < 10
  WITH LOCAL CHECK OPTION
