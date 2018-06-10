-- file:updatable_views.sql ln:1008 expect:true
UPDATE rw_view2 SET person=person WHERE snoop(person)
