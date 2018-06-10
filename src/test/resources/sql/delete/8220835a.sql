-- file:updatable_views.sql ln:1009 expect:true
DELETE FROM rw_view2 WHERE NOT snoop(person)
