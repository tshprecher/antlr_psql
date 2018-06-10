-- file:updatable_views.sql ln:164 expect:true
EXPLAIN (costs off) UPDATE rw_view2 SET aaa=5 WHERE aaa=4
