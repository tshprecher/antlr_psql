-- file:updatable_views.sql ln:527 expect:true
UPDATE rw_view1 SET b = b + 1 RETURNING *
