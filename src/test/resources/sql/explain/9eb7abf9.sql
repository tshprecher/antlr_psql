-- file:updatable_views.sql ln:935 expect:true
EXPLAIN (costs off) SELECT * FROM rw_view2 WHERE snoop(person)
