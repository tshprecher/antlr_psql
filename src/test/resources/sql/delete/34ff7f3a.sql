-- file:updatable_views.sql ln:706 expect:true
DELETE FROM ONLY rw_view1 WHERE a IN (-6, 6)
