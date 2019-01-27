-- file:updatable_views.sql ln:630 expect:true
DELETE FROM ONLY rw_view1 WHERE a IN (-6, 6)
