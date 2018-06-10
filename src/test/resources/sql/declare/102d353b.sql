-- file:portals.sql ln:481 expect:true
DECLARE c1 NO SCROLL CURSOR FOR SELECT * FROM cursor FOR UPDATE
