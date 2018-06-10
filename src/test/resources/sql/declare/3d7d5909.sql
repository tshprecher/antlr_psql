-- file:portals_p2.sql ln:22 expect:true
DECLARE foo18 CURSOR FOR
   SELECT * FROM onek WHERE unique1 = 55
