-- file:updatable_views.sql ln:963 expect:true
EXPLAIN (costs off) INSERT INTO rw_view1 VALUES (2, 'New row 2')
