-- file:updatable_views.sql ln:755 expect:true
EXPLAIN (costs off) INSERT INTO rw_view1 VALUES (5)
