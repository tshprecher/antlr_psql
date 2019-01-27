-- file:updatable_views.sql ln:906 expect:true
UPDATE rw_view1 SET person=person WHERE snoop(person)
