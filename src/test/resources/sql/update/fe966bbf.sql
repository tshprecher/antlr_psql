-- file:updatable_views.sql ln:729 expect:true
UPDATE rw_view1 SET b[1] = -b[1] WHERE a = 1
