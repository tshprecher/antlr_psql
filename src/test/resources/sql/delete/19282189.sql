-- file:updatable_views.sql ln:708 expect:true
DELETE FROM ONLY rw_view2 WHERE a IN (-8, 8)
