-- file:portals.sql ln:35 expect:true
DECLARE foo15 SCROLL CURSOR FOR SELECT * FROM tenk1 ORDER BY unique2
