-- file:updatable_views.sql ln:981 expect:true
SELECT * FROM rw_view1 WHERE snoop(person)
