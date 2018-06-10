-- file:updatable_views.sql ln:705 expect:true
DELETE FROM rw_view1 WHERE a IN (-5, 5)
