-- file:portals_p2.sql ln:28 expect:true
DECLARE foo20 CURSOR FOR
   SELECT * FROM onek WHERE unique1 = 57
