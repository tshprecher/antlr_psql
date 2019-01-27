-- file:portals.sql ln:505 expect:true
DECLARE c1 NO SCROLL CURSOR FOR SELECT * FROM cursor FOR UPDATE
