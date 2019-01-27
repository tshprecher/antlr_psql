-- file:updatable_views.sql ln:706 expect:true
CREATE VIEW rw_view2 AS SELECT * FROM rw_view1 WHERE a > 0
