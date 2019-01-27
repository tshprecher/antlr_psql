-- file:updatable_views.sql ln:539 expect:true
UPDATE rw_view1 SET arr[1] = 42, arr[2] = 77 WHERE a = 3
