-- file:portals_p2.sql ln:31 expect:true
DECLARE foo21 CURSOR FOR
   SELECT * FROM onek WHERE unique1 = 58
