-- file:updatable_views.sql ln:366 expect:true
EXPLAIN (costs off) UPDATE rw_view2 SET a=3 WHERE a=2
