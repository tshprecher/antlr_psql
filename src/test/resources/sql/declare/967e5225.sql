-- file:portals_p2.sql ln:43 expect:true
DECLARE foo25 CURSOR FOR
   SELECT * FROM onek2 WHERE unique1 = 60
