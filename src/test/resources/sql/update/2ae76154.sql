-- file:updatable_views.sql ln:560 expect:true
UPDATE rw_view1 SET a = 1.05 WHERE a = 1.1 RETURNING s
