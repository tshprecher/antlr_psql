-- file:updatable_views.sql ln:842 expect:true
UPDATE rw_view2 SET a = -5 WHERE a = 5
