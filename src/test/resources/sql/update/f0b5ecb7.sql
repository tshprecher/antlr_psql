-- file:updatable_views.sql ln:703 expect:true
UPDATE ONLY rw_view2 SET a = a*10 WHERE a IN (-4, 4)
