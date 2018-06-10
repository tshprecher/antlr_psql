-- file:updatable_views.sql ln:367 expect:true
EXPLAIN (costs off) DELETE FROM rw_view2 WHERE a=2
