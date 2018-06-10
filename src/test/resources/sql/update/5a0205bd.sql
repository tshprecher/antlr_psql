-- file:updatable_views.sql ln:361 expect:true
UPDATE rw_view2 SET b='Row three' WHERE a=3 RETURNING *
