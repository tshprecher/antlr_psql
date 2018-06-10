-- file:portals_p2.sql ln:10 expect:true
DECLARE foo14 CURSOR FOR
   SELECT * FROM onek WHERE unique1 = 51
