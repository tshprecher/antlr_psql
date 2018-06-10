-- file:updatable_views.sql ln:131 expect:true
EXPLAIN (costs off) UPDATE rw_view1 SET a=6 WHERE a=5
