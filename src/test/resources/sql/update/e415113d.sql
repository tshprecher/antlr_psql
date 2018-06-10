-- file:updatable_views.sql ln:1088 expect:true
UPDATE v1 SET a=a+1 WHERE snoop(a) AND leakproof(a) AND a = 8
