-- file:updatable_views.sql ln:961 expect:true
DELETE FROM rw_view1 WHERE id = 1 AND snoop(data)
