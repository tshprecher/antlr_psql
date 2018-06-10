-- file:portals.sql ln:396 expect:true
DECLARE c1 CURSOR FOR SELECT * FROM uctest FOR UPDATE
