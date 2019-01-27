-- file:updatable_views.sql ln:756 expect:true
EXPLAIN (costs off) UPDATE rw_view1 SET a = a + 5
