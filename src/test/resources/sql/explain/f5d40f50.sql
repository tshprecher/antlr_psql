-- file:updatable_views.sql ln:1012 expect:true
EXPLAIN (costs off) UPDATE rw_view2 SET person=person WHERE snoop(person)
