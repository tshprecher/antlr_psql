-- file:updatable_views.sql ln:575 expect:true
CREATE VIEW rw_view3 AS
  SELECT s, c, s/c t, ctid
  FROM rw_view1
