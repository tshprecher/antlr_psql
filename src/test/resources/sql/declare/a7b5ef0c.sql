-- file:portals_p2.sql ln:7 expect:true
DECLARE foo13 CURSOR FOR
   SELECT * FROM onek WHERE unique1 = 50
