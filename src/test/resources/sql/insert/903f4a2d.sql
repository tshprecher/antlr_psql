-- file:updatable_views.sql ln:634 expect:true
INSERT INTO rw_view1 (a) VALUES (1.1) RETURNING a, s, c
