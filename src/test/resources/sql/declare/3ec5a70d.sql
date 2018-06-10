-- file:portals_p2.sql ln:34 expect:true
DECLARE foo22 CURSOR FOR
   SELECT * FROM onek WHERE unique1 = 59
