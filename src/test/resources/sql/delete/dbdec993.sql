-- file:updatable_views.sql ln:631 expect:true
DELETE FROM rw_view2 WHERE a IN (-7, 7)
