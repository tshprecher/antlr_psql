-- file:updatable_views.sql ln:1013 expect:true
EXPLAIN (costs off) DELETE FROM rw_view2 WHERE NOT snoop(person)
