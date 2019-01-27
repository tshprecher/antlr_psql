-- file:updatable_views.sql ln:814 expect:true
CREATE VIEW rw_view2 AS
  SELECT * FROM rw_view1 WHERE a > 0 WITH LOCAL CHECK OPTION
