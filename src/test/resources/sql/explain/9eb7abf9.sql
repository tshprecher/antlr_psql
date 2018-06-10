-- file:updatable_views.sql ln:1011 expect:true
EXPLAIN (costs off) SELECT * FROM rw_view2 WHERE snoop(person)
