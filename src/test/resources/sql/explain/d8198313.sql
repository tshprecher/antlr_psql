-- file:updatable_views.sql ln:165 expect:true
EXPLAIN (costs off) DELETE FROM rw_view2 WHERE aaa=4
