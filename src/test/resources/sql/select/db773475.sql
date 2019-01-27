-- file:updatable_views.sql ln:931 expect:true
SELECT * FROM rw_view2 WHERE snoop(person)
