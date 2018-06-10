-- file:portals_p2.sql ln:37 expect:true
DECLARE foo23 CURSOR FOR
   SELECT * FROM onek WHERE unique1 = 60
