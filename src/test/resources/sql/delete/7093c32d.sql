-- file:updatable_views.sql ln:983 expect:true
DELETE FROM rw_view1 WHERE NOT snoop(person)
