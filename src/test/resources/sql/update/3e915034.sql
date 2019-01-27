-- file:updatable_views.sql ln:626 expect:true
UPDATE rw_view2 SET a = a*10 WHERE a IN (-3, 3)
