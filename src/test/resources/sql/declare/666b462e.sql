-- file:portals.sql ln:451 expect:true
DECLARE c1 CURSOR FOR SELECT MIN(f1) FROM uctest FOR UPDATE
