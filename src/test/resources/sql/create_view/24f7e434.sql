-- file:updatable_views.sql ln:263 expect:true
CREATE VIEW rw_view2 AS SELECT * FROM rw_view1 WHERE a<10
