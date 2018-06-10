-- file:portals_p2.sql ln:16 expect:true
DECLARE foo16 CURSOR FOR
   SELECT * FROM onek WHERE unique1 = 53
