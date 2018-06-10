-- file:updatable_views.sql ln:985 expect:true
EXPLAIN (costs off) SELECT * FROM rw_view1 WHERE snoop(person)
