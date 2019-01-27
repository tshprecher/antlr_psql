-- file:portals.sql ln:484 expect:true
DECLARE c1 SCROLL CURSOR FOR SELECT * FROM current_check
