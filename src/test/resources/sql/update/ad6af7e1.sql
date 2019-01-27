-- file:updatable_views.sql ln:625 expect:true
UPDATE ONLY rw_view1 SET a = a*10 WHERE a IN (-2, 2)
