-- file:updatable_views.sql ln:624 expect:true
UPDATE rw_view1 SET a = a*10 WHERE a IN (-1, 1)
