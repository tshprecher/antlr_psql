-- file:updatable_views.sql ln:804 expect:true
UPDATE rw_view1 SET b[2] = -b[2] WHERE a = 1
