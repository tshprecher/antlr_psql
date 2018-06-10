-- file:portals.sql ln:11 expect:true
DECLARE foo3 SCROLL CURSOR FOR SELECT * FROM tenk1 ORDER BY unique2
