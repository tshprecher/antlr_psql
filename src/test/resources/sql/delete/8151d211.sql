-- file:updatable_views.sql ln:629 expect:true
DELETE FROM rw_view1 WHERE a IN (-5, 5)
