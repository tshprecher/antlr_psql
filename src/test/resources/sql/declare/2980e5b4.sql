-- file:portals_p2.sql ln:13 expect:true
DECLARE foo15 CURSOR FOR
   SELECT * FROM onek WHERE unique1 = 52
