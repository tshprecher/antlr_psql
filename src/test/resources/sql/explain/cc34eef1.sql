-- file:updatable_views.sql ln:909 expect:true
EXPLAIN (costs off) SELECT * FROM rw_view1 WHERE snoop(person)
