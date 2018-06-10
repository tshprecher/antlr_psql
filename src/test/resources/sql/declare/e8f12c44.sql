-- file:portals_p2.sql ln:19 expect:true
DECLARE foo17 CURSOR FOR
   SELECT * FROM onek WHERE unique1 = 54
