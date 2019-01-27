-- file:updatable_views.sql ln:1016 expect:true
DELETE FROM v1 WHERE snoop(a) AND leakproof(a)
