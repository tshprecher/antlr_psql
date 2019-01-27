-- file:updatable_views.sql ln:907 expect:true
DELETE FROM rw_view1 WHERE NOT snoop(person)
