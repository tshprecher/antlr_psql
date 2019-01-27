-- file:updatable_views.sql ln:911 expect:true
EXPLAIN (costs off) DELETE FROM rw_view1 WHERE NOT snoop(person)
