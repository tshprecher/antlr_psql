-- file:updatable_views.sql ln:132 expect:true
EXPLAIN (costs off) DELETE FROM rw_view1 WHERE a=5
