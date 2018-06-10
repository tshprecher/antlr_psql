-- file:portals_p2.sql ln:40 expect:true
DECLARE foo24 CURSOR FOR
   SELECT * FROM onek2 WHERE unique1 = 50
