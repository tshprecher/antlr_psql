-- file:portals_p2.sql ln:25 expect:true
DECLARE foo19 CURSOR FOR
   SELECT * FROM onek WHERE unique1 = 56
