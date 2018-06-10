-- file:updatable_views.sql ln:363 expect:true
DELETE FROM rw_view2 WHERE a=3 RETURNING *
