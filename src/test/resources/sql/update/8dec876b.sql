-- file:updatable_views.sql ln:982 expect:true
UPDATE rw_view1 SET person=person WHERE snoop(person)
